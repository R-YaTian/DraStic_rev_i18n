.class public Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 12

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const-string v1, "system"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0, p0}, Lcom/dsemu/drastic/filesystem/b;->q(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v3, v1, :cond_4

    aget-object v9, v0, v3

    invoke-interface {v9, p0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "nds_bios_arm9.bin"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_1
    const-string v10, "nds_bios_arm7.bin"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_2
    const-string v10, "drastic_bios_arm9.bin"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_3
    const-string v10, "drastic_bios_arm7.bin"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v6, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    or-int/lit8 v2, v2, 0x2

    :cond_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x5f656417 -> :sswitch_3
        0x5f819319 -> :sswitch_2
        0x645e8406 -> :sswitch_1
        0x647ab308 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
