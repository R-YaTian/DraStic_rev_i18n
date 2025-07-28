.class Lcom/dsemu/drastic/DraSticActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity;->S(Landroid/widget/RelativeLayout;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/dsemu/drastic/DraSticActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$c;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dsemu/drastic/DraSticActivity$c;Lcom/dsemu/drastic/filesystem/b;Landroid/app/Activity;[Lcom/dsemu/drastic/DraSticActivity$w;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/dsemu/drastic/DraSticActivity$c;->d(Lcom/dsemu/drastic/filesystem/b;Landroid/app/Activity;[Lcom/dsemu/drastic/DraSticActivity$w;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/dsemu/drastic/DraSticActivity$c;Landroid/app/Activity;[Lcom/dsemu/drastic/DraSticActivity$w;Landroid/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/dsemu/drastic/DraSticActivity$c;->f(Landroid/app/Activity;[Lcom/dsemu/drastic/DraSticActivity$w;Landroid/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/DraSticActivity$c;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic d(Lcom/dsemu/drastic/filesystem/b;Landroid/app/Activity;[Lcom/dsemu/drastic/DraSticActivity$w;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticActivity;->Q(Lcom/dsemu/drastic/DraSticActivity;)V

    aget-object p1, p3, p4

    iget-object p1, p1, Lcom/dsemu/drastic/DraSticActivity$w;->a:Ljava/lang/String;

    sput-object p1, Lf0/h;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lf0/h;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lf0/h;->N(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->w(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticActivity;->O(Lcom/dsemu/drastic/DraSticActivity;)V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p2, p3}, Lcom/dsemu/drastic/DraSticActivity;->Y(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->K(Lcom/dsemu/drastic/DraSticActivity;I)I

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticActivity;->P(Lcom/dsemu/drastic/DraSticActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {p2}, Lcom/dsemu/drastic/DraSticActivity;->J(Lcom/dsemu/drastic/DraSticActivity;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic f(Landroid/app/Activity;[Lcom/dsemu/drastic/DraSticActivity$w;Landroid/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    if-nez p6, :cond_0

    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/dsemu/drastic/ui/AddUser;

    invoke-direct {p2, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    const/16 p4, 0x14

    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_0
    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p6, p5, :cond_2

    sget-object p1, Lf0/h;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    sput-object p1, Lf0/h;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lf0/h;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lf0/h;->N(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->w(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticActivity;->O(Lcom/dsemu/drastic/DraSticActivity;)V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object p6, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p2, p6}, Lcom/dsemu/drastic/DraSticActivity;->Y(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->K(Lcom/dsemu/drastic/DraSticActivity;I)I

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticActivity;->P(Lcom/dsemu/drastic/DraSticActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {p2}, Lcom/dsemu/drastic/DraSticActivity;->J(Lcom/dsemu/drastic/DraSticActivity;)I

    move-result p2

    if-ltz p2, :cond_1

    :goto_0
    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_2
    const/4 p7, 0x2

    if-lt p6, p7, :cond_4

    array-length p8, p2

    if-ge p6, p8, :cond_4

    aget-object p8, p2, p6

    iget-boolean v0, p8, Lcom/dsemu/drastic/DraSticActivity$w;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p2, p6

    iget-object v1, v1, Lcom/dsemu/drastic/DraSticActivity$w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p8, v0}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p8

    const-string v0, "path.cfg"

    invoke-interface {p8, v0}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v3

    const-string p8, ""

    :try_start_0
    invoke-interface {v3, p1}, Lcom/dsemu/drastic/filesystem/b;->h(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "(%s)"

    new-array v4, p5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array p7, p7, [Ljava/lang/Object;

    aput-object p8, p7, p4

    aget-object p8, p2, p6

    iget-object p8, p8, Lcom/dsemu/drastic/DraSticActivity$w;->a:Ljava/lang/String;

    aput-object p8, p7, p5

    const-string p5, "This user is using a legacy external directory %s which is no longer supported or accessible by DraStic. Please copy the contents of it to your current system DraStic/users/%s directory, and select \'Continue\' when done to complete the migration. If you do not want to copy the data, select \'Continue\' now to use the folder as-is."

    invoke-static {p5, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p4

    new-instance p5, Lcom/dsemu/drastic/b;

    move-object v1, p5

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/dsemu/drastic/b;-><init>(Lcom/dsemu/drastic/DraSticActivity$c;Lcom/dsemu/drastic/filesystem/b;Landroid/app/Activity;[Lcom/dsemu/drastic/DraSticActivity$w;I)V

    const-string p1, "Continue"

    invoke-virtual {p4, p1, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/dsemu/drastic/c;

    invoke-direct {p2}, Lcom/dsemu/drastic/c;-><init>()V

    const/high16 p4, 0x1040000

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    iget-object p1, p8, Lcom/dsemu/drastic/DraSticActivity$w;->a:Ljava/lang/String;

    sget-object p7, Lf0/h;->h:Ljava/lang/String;

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    aget-object p1, p2, p6

    iget-object p1, p1, Lcom/dsemu/drastic/DraSticActivity$w;->a:Ljava/lang/String;

    sput-object p1, Lf0/h;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lf0/h;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lf0/h;->N(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->w(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticActivity;->O(Lcom/dsemu/drastic/DraSticActivity;)V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object p6, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p2, p6}, Lcom/dsemu/drastic/DraSticActivity;->Y(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->K(Lcom/dsemu/drastic/DraSticActivity;I)I

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticActivity;->P(Lcom/dsemu/drastic/DraSticActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {p2}, Lcom/dsemu/drastic/DraSticActivity;->J(Lcom/dsemu/drastic/DraSticActivity;)I

    move-result p2

    if-ltz p2, :cond_1

    goto/16 :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticActivity;->M(Lcom/dsemu/drastic/DraSticActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf0/h;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0f0054

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lf0/h;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticActivity;->N(Lcom/dsemu/drastic/DraSticActivity;)[Lcom/dsemu/drastic/DraSticActivity$w;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0c008c

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    new-instance v3, Lcom/dsemu/drastic/DraSticActivity$v;

    iget-object v4, p0, Lcom/dsemu/drastic/DraSticActivity$c;->e:Landroid/app/Activity;

    invoke-direct {v3, v4, v0}, Lcom/dsemu/drastic/DraSticActivity$v;-><init>(Landroid/content/Context;[Lcom/dsemu/drastic/DraSticActivity$w;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/dsemu/drastic/DraSticActivity$c;->e:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity$c;->e:Landroid/app/Activity;

    new-instance v3, Lcom/dsemu/drastic/a;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/dsemu/drastic/a;-><init>(Lcom/dsemu/drastic/DraSticActivity$c;Landroid/app/Activity;[Lcom/dsemu/drastic/DraSticActivity$w;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
