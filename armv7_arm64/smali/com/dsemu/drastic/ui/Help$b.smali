.class Lcom/dsemu/drastic/ui/Help$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Help;->l(ILcom/dsemu/drastic/ui/Help$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/dsemu/drastic/ui/Help$f;

.field final synthetic g:Lcom/dsemu/drastic/ui/Help;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Help;ILcom/dsemu/drastic/ui/Help$f;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    iput p2, p0, Lcom/dsemu/drastic/ui/Help$b;->e:I

    iput-object p3, p0, Lcom/dsemu/drastic/ui/Help$b;->f:Lcom/dsemu/drastic/ui/Help$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/dsemu/drastic/ui/Help$b;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Lcom/dsemu/drastic/ui/Help$h;->f:Lcom/dsemu/drastic/ui/Help$h;

    const-string v6, "<b>"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-string v9, "\n"

    const/16 v10, 0x21

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, p0, Lcom/dsemu/drastic/ui/Help$b;->f:Lcom/dsemu/drastic/ui/Help$f;

    sget-object v12, Lcom/dsemu/drastic/ui/Help$f;->g:Lcom/dsemu/drastic/ui/Help$f;

    if-ne v6, v12, :cond_0

    sget-object v5, Lcom/dsemu/drastic/ui/Help$h;->e:Lcom/dsemu/drastic/ui/Help$h;

    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/dsemu/drastic/ui/Help$g;

    iget-object v7, p0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4, v5}, Lcom/dsemu/drastic/ui/Help$g;-><init>(Lcom/dsemu/drastic/ui/Help;Ljava/lang/String;Lcom/dsemu/drastic/ui/Help$h;)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Lcom/dsemu/drastic/ui/Help$g;->a()I

    move-result v5

    :goto_1
    invoke-virtual {v6, v4, v11, v5, v10}, Lcom/dsemu/drastic/ui/Help$g;->b(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_1
    const-string v6, "<t1>"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const v12, 0x3f99999a    # 1.2f

    const/4 v13, 0x4

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/dsemu/drastic/ui/Help$b;->f:Lcom/dsemu/drastic/ui/Help$f;

    sget-object v7, Lcom/dsemu/drastic/ui/Help$f;->f:Lcom/dsemu/drastic/ui/Help$f;

    if-ne v6, v7, :cond_2

    sget-object v5, Lcom/dsemu/drastic/ui/Help$h;->e:Lcom/dsemu/drastic/ui/Help$h;

    :cond_2
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/dsemu/drastic/ui/Help$g;

    iget-object v7, p0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4, v5}, Lcom/dsemu/drastic/ui/Help$g;-><init>(Lcom/dsemu/drastic/ui/Help;Ljava/lang/String;Lcom/dsemu/drastic/ui/Help$h;)V

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v4, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Lcom/dsemu/drastic/ui/Help$g;->a()I

    move-result v5

    invoke-virtual {v6, v4, v11, v5, v10}, Lcom/dsemu/drastic/ui/Help$g;->b(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Lcom/dsemu/drastic/ui/Help$g;->a()I

    move-result v5

    goto :goto_1

    :cond_3
    const-string v6, "<t2>"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/dsemu/drastic/ui/Help$g;

    iget-object v7, p0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4, v5}, Lcom/dsemu/drastic/ui/Help$g;-><init>(Lcom/dsemu/drastic/ui/Help;Ljava/lang/String;Lcom/dsemu/drastic/ui/Help$h;)V

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f8ccccd    # 1.1f

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Lcom/dsemu/drastic/ui/Help$g;->a()I

    move-result v5

    invoke-virtual {v6, v4, v11, v5, v10}, Lcom/dsemu/drastic/ui/Help$g;->b(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Lcom/dsemu/drastic/ui/Help$g;->a()I

    move-result v5

    goto/16 :goto_1

    :cond_4
    const-string v6, "<c1>"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/dsemu/drastic/ui/Help$g;

    iget-object v7, p0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4, v5}, Lcom/dsemu/drastic/ui/Help$g;-><init>(Lcom/dsemu/drastic/ui/Help;Ljava/lang/String;Lcom/dsemu/drastic/ui/Help$h;)V

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v4, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Lcom/dsemu/drastic/ui/Help$g;->a()I

    move-result v5

    invoke-virtual {v6, v4, v11, v5, v10}, Lcom/dsemu/drastic/ui/Help$g;->b(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Lcom/dsemu/drastic/ui/Help$g;->a()I

    move-result v5

    invoke-virtual {v6, v4, v11, v5, v10}, Lcom/dsemu/drastic/ui/Help$g;->b(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v6}, Lcom/dsemu/drastic/ui/Help$g;->a()I

    move-result v5

    goto/16 :goto_1

    :cond_5
    const-string v6, "<c2>"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/dsemu/drastic/ui/Help$g;

    iget-object v7, p0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4, v5}, Lcom/dsemu/drastic/ui/Help$g;-><init>(Lcom/dsemu/drastic/ui/Help;Ljava/lang/String;Lcom/dsemu/drastic/ui/Help$h;)V

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Lcom/dsemu/drastic/ui/Help$g;->a()I

    move-result v5

    invoke-virtual {v6, v4, v11, v5, v10}, Lcom/dsemu/drastic/ui/Help$g;->b(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Lcom/dsemu/drastic/ui/Help$g;->a()I

    move-result v5

    invoke-virtual {v6, v4, v11, v5, v10}, Lcom/dsemu/drastic/ui/Help$g;->b(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v6}, Lcom/dsemu/drastic/ui/Help$g;->a()I

    move-result v5

    goto/16 :goto_1

    :cond_6
    const-string v6, "<i>"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_7

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/dsemu/drastic/ui/Help$g;

    iget-object v7, p0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4, v5}, Lcom/dsemu/drastic/ui/Help$g;-><init>(Lcom/dsemu/drastic/ui/Help;Ljava/lang/String;Lcom/dsemu/drastic/ui/Help$h;)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Lcom/dsemu/drastic/ui/Help$g;->a()I

    move-result v5

    goto/16 :goto_1

    :cond_7
    const-string v6, "- "

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/dsemu/drastic/ui/Help$g;

    iget-object v7, p0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4, v5}, Lcom/dsemu/drastic/ui/Help$g;-><init>(Lcom/dsemu/drastic/ui/Help;Ljava/lang/String;Lcom/dsemu/drastic/ui/Help$h;)V

    new-instance v4, Landroid/text/style/BulletSpan;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v6}, Lcom/dsemu/drastic/ui/Help$g;->a()I

    move-result v5

    goto/16 :goto_1

    :cond_8
    new-instance v6, Lcom/dsemu/drastic/ui/Help$g;

    iget-object v7, p0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4, v5}, Lcom/dsemu/drastic/ui/Help$g;-><init>(Lcom/dsemu/drastic/ui/Help;Ljava/lang/String;Lcom/dsemu/drastic/ui/Help$h;)V

    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long v5, v3, v0

    if-ltz v5, :cond_b

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-ltz v7, :cond_a

    goto :goto_3

    :cond_a
    sub-long v0, v5, v3

    :cond_b
    :goto_3
    iget-object v3, p0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    invoke-static {v3}, Lcom/dsemu/drastic/ui/Help;->d(Lcom/dsemu/drastic/ui/Help;)Landroid/widget/ViewAnimator;

    move-result-object v3

    new-instance v4, Lcom/dsemu/drastic/ui/Help$b$a;

    invoke-direct {v4, p0, v2}, Lcom/dsemu/drastic/ui/Help$b$a;-><init>(Lcom/dsemu/drastic/ui/Help$b;Ljava/util/List;)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void
.end method
