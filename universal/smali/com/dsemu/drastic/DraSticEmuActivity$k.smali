.class Lcom/dsemu/drastic/DraSticEmuActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticEmuActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticEmuActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$k;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    sget v0, Lf0/h;->O0:I

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    int-to-double v3, v2

    sget v5, Lf0/h;->O0:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x40b3880000000000L    # 5000.0

    mul-double v5, v5, v7

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    mul-double v0, v0, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$k;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->j(Lcom/dsemu/drastic/DraSticEmuActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$k;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->o(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
