.class public final synthetic Le0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

.method public static getCustomDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 5

    const-string v0, "display"
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :return_null

    sget-object v1, Landroid/hardware/display/DisplayManager;->DISPLAY_CATEGORY_PRESENTATION:Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;
    move-result-object v1

    if-eqz v1, :return_null
    array-length v2, v1
    if-eqz v2, :return_null

    const/4 v2, 0x0
    :loop
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I
    move-result v4
    sget v0, Landroid/view/Display;->DEFAULT_DISPLAY:I
    if-eq v4, v0, :continue

    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;
    move-result-object v4
    const-string v0, "HiddenDisplay"
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-nez v4, :continue

    return-object v3

    :continue
    add-int/lit8 v2, v2, 0x1
    array-length v4, v1
    if-lt v2, v4, :loop

    :return_null
    const/4 v0, 0x0
    return-object v0
.end method

# direct methods
.method public static bridge synthetic a(Landroid/media/MediaRouter$RouteInfo;Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p0

    if-nez p0, :return

    invoke-static {p1}, Le0/v0;->getCustomDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    :return
    return-object p0
.end method
