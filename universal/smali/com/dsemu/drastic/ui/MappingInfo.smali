.class public Lcom/dsemu/drastic/ui/MappingInfo;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/MappingInfo$c;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/ListView;

.field private f:Ld0/b;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/dsemu/drastic/ui/MappingInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/ui/MappingInfo;->h:Z

    return p0
.end method


# virtual methods
.method public a(Ld0/h;)V
    .locals 3

    invoke-virtual {p1}, Ld0/h;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ld0/h;->z()I

    move-result p1

    const/16 v1, 0x13

    const/4 v2, -0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x14

    if-eq p1, v1, :cond_3

    const/16 v1, 0x60

    if-eq p1, v1, :cond_2

    const/16 v1, 0x61

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :cond_2
    const/16 v1, 0x42

    :cond_3
    :goto_1
    if-eq v1, v2, :cond_4

    if-nez v0, :cond_4

    :try_start_0
    new-instance p1, Lcom/dsemu/drastic/ui/MappingInfo$a;

    invoke-direct {p1, p0, v1}, Lcom/dsemu/drastic/ui/MappingInfo$a;-><init>(Lcom/dsemu/drastic/ui/MappingInfo;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public b(Ld0/j;)V
    .locals 0

    return-void
.end method

.method public c(Ld0/i;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld0/i;->y(I)F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, -0x1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/MappingInfo;->g:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/MappingInfo;->g:Z

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/high16 v1, -0x41000000    # -0.5f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/MappingInfo;->g:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/MappingInfo;->g:Z

    const/16 p1, 0x13

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/MappingInfo;->g:Z

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v2, :cond_3

    :try_start_0
    new-instance v0, Lcom/dsemu/drastic/ui/MappingInfo$b;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/MappingInfo$b;-><init>(Lcom/dsemu/drastic/ui/MappingInfo;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090061

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->l(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/MappingInfo;->h:Z

    if-eqz p1, :cond_0

    const p1, 0x7f10000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    const p1, 0x7f0c0055

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0054

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0901a3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    const p1, 0x7f090061

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MAPPINGID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MAPPINGNAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0902a0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901a2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/MappingInfo;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/dsemu/drastic/ui/MappingInfo$c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/dsemu/drastic/ui/MappingInfo$c;-><init>(Lcom/dsemu/drastic/ui/MappingInfo;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld0/b;->c(Landroid/content/Context;)Ld0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/MappingInfo;->f:Ld0/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ln0/f;->a(Ld0/b;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dsemu/drastic/ui/MappingInfo;->f:Ld0/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p0, v0}, Ld0/b;->l(Ld0/c;Landroid/os/Handler;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/MappingInfo;->g:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/MappingInfo;->f:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/MappingInfo;->f:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->g()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/MappingInfo;->f:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->h()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
