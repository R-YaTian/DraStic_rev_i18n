.class public Lcom/dsemu/drastic/ui/FilePicker;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/FilePicker$b;,
        Lcom/dsemu/drastic/ui/FilePicker$c;
    }
.end annotation


# instance fields
.field private e:Ljava/io/File;

.field private f:Landroid/widget/EditText;

.field private g:Ljava/io/FileFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lcom/dsemu/drastic/ui/FilePicker;->B(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dsemu/drastic/ui/FilePicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PickDir"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "MkDir"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "InitialDir"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "FilterRegex"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/ListView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dsemu/drastic/ui/FilePicker;->v(Landroid/widget/ListView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dsemu/drastic/ui/FilePicker;->y(Landroid/widget/EditText;Landroid/widget/ListView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/FilePicker;->x(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/FilePicker;->u(Landroid/widget/ListView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/FilePicker;->z(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(ZLjava/util/regex/Pattern;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dsemu/drastic/ui/FilePicker;->p(ZLjava/util/regex/Pattern;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/FilePicker;->r(Landroid/widget/ListView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/ListView;ZLandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/dsemu/drastic/ui/FilePicker;->t(Landroid/widget/ListView;ZLandroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic i(ZLjava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/FilePicker;->q(ZLjava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/dsemu/drastic/ui/FilePicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/FilePicker;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dsemu/drastic/ui/FilePicker;->w(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/dsemu/drastic/ui/FilePicker;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    return-object p0
.end method

.method private m(Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/storage/emulated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dsemu/drastic/ui/FilePicker;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    const-string v0, "/storage/emulated/0"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/dsemu/drastic/ui/FilePicker;->o()Ljava/io/File;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private n(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/dsemu/drastic/ui/FilePicker;->g:Ljava/io/FileFilter;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/dsemu/drastic/ui/FilePicker$c;

    invoke-direct {v1, v0}, Lcom/dsemu/drastic/ui/FilePicker$c;-><init>(Lcom/dsemu/drastic/ui/FilePicker$a;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dsemu/drastic/ui/FilePicker;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method private static o()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v2, "/storage"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v2, "/storage/emulated/0"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static synthetic p(ZLjava/util/regex/Pattern;Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic q(ZLjava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    xor-int/2addr p0, v0

    return p0
.end method

.method private synthetic r(Landroid/widget/ListView;Landroid/view/View;)V
    .locals 6

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    sget-object v3, Lcom/dsemu/drastic/ui/q;->b:Landroid/text/InputFilter;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lm0/o;

    invoke-direct {v1, p0, v0}, Lm0/o;-><init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f01bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lm0/p;

    invoke-direct {v2, p0, v0, p1}, Lm0/p;-><init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/EditText;Landroid/widget/ListView;)V

    const v5, 0x7f0f01bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lm0/q;

    invoke-direct {v0}, Lm0/q;-><init>()V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic t(Landroid/widget/ListView;ZLandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p3, p5}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lcom/dsemu/drastic/ui/FilePicker;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-eqz p4, :cond_0

    iput-object p3, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    const p2, 0x7f09013d

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/dsemu/drastic/ui/FilePicker$b;

    invoke-direct {p0, p3}, Lcom/dsemu/drastic/ui/FilePicker;->n(Ljava/io/File;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p0, p0, p3}, Lcom/dsemu/drastic/ui/FilePicker$b;-><init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "Path"

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic u(Landroid/widget/ListView;Landroid/view/View;)V
    .locals 2

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/FilePicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/dsemu/drastic/ui/FilePicker$b;

    invoke-direct {p0, p2}, Lcom/dsemu/drastic/ui/FilePicker;->n(Ljava/io/File;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p0, p2}, Lcom/dsemu/drastic/ui/FilePicker$b;-><init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method private synthetic v(Landroid/widget/ListView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x2

    const/4 p4, 0x0

    if-ne p3, p2, :cond_1

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Lcom/dsemu/drastic/ui/FilePicker;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/dsemu/drastic/ui/FilePicker;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    const p3, 0x7f09013d

    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/dsemu/drastic/ui/FilePicker$b;

    invoke-direct {p0, p2}, Lcom/dsemu/drastic/ui/FilePicker;->n(Ljava/io/File;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p0, p0, p2}, Lcom/dsemu/drastic/ui/FilePicker$b;-><init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method

.method private synthetic w(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    const/4 p4, 0x0

    if-eq p3, p2, :cond_1

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    return p4

    :cond_1
    :goto_0
    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic y(Landroid/widget/EditText;Landroid/widget/ListView;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "input_method"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f01bd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lm0/h;

    invoke-direct {p2}, Lm0/h;-><init>()V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    new-instance p1, Lcom/dsemu/drastic/ui/FilePicker$b;

    iget-object p3, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    invoke-direct {p0, p3}, Lcom/dsemu/drastic/ui/FilePicker;->n(Ljava/io/File;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p0, p0, p3}, Lcom/dsemu/drastic/ui/FilePicker$b;-><init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method private static synthetic z(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PickDir"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "MkDir"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "InitialDir"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "FilterRegex"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    new-instance v3, Ljava/io/File;

    const-string v5, "mCurrentDir"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    new-instance v3, Lm0/g;

    invoke-direct {v3, v0, p1}, Lm0/g;-><init>(ZLjava/util/regex/Pattern;)V

    iput-object v3, p0, Lcom/dsemu/drastic/ui/FilePicker;->g:Ljava/io/FileFilter;

    goto :goto_1

    :cond_3
    new-instance p1, Lm0/i;

    invoke-direct {p1, v0}, Lm0/i;-><init>(Z)V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/FilePicker;->g:Ljava/io/FileFilter;

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v3, 0x400

    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c0036

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f09015c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3, p1}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0901ca

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f0f01be

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, "Open File"

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09013d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/dsemu/drastic/ui/FilePicker;->f:Landroid/widget/EditText;

    const v3, 0x7f090094

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const/16 v4, 0x8

    if-nez v0, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    new-instance v5, Lm0/j;

    invoke-direct {v5, p0}, Lm0/j;-><init>(Lcom/dsemu/drastic/ui/FilePicker;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0901c8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance v3, Lcom/dsemu/drastic/ui/FilePicker$b;

    iget-object v5, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    invoke-direct {p0, v5}, Lcom/dsemu/drastic/ui/FilePicker;->n(Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, p0, p0, v5}, Lcom/dsemu/drastic/ui/FilePicker$b;-><init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Lm0/k;

    invoke-direct {v3, p0, p1, v0}, Lm0/k;-><init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/ListView;Z)V

    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lm0/l;

    invoke-direct {v3, p0, p1}, Lm0/l;-><init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/ListView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/FilePicker;->f:Landroid/widget/EditText;

    new-instance v3, Lm0/m;

    invoke-direct {v3, p0, p1}, Lm0/m;-><init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/ListView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f090072

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lm0/n;

    invoke-direct {v1, p0, p1}, Lm0/n;-><init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/FilePicker;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCurrentDir"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
