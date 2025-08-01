.class Lcom/dsemu/drastic/ui/RomSelector$e;
.super Landroid/widget/TableLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/RomSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/RomSelector$e$e;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ListView;

.field private final h:Landroid/widget/TextView;

.field private final i:[Lcom/dsemu/drastic/filesystem/b;

.field private j:I

.field private final k:Z

.field private l:Landroid/widget/PopupMenu;

.field final synthetic m:Lcom/dsemu/drastic/ui/RomSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/dsemu/drastic/ui/RomSelector;Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Z)V
    .locals 8

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-direct {p0, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/dsemu/drastic/ui/RomSelector;->y(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)Lcom/dsemu/drastic/filesystem/b;

    iput-boolean p4, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->k:Z

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    if-eqz p4, :cond_0

    const v0, 0x7f0c003c

    goto :goto_0

    :cond_0
    const v0, 0x7f0c003b

    :goto_0
    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p2}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    const v0, 0x7f0901e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0900ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090090

    const v1, 0x7f090091

    if-eqz p4, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    new-instance v0, Lcom/dsemu/drastic/ui/RomSelector$e$a;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e$a;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;Lcom/dsemu/drastic/ui/RomSelector;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget p3, Lf0/h;->r:I

    iput p3, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->j:I

    invoke-static {}, Lf0/h;->k()[Lcom/dsemu/drastic/filesystem/b;

    move-result-object p3

    iput-object p3, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->i:[Lcom/dsemu/drastic/filesystem/b;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_3

    const p3, -0x333334

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p4, :cond_2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    :goto_2
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iput v2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->j:I

    goto :goto_4

    :cond_3
    const/4 p3, -0x2

    if-eqz p4, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lcom/dsemu/drastic/ui/RomSelector$e$b;

    invoke-direct {v4, p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e$b;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;Lcom/dsemu/drastic/ui/RomSelector;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    :goto_3
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v3, 0x1d

    const/16 v4, 0x15

    const v5, 0x7f09008a

    if-lt p3, v1, :cond_7

    new-instance v1, Landroid/widget/PopupMenu;

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v1, p2, v6}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->l:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v6, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->l:Landroid/widget/PopupMenu;

    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v6

    const v7, 0x7f0d0001

    invoke-virtual {v1, v7, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-lt p3, v4, :cond_5

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->l:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v6, 0x7f0901a9

    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    if-ge p3, v3, :cond_6

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->l:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v6, 0x7f0901a8

    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->l:Landroid/widget/PopupMenu;

    new-instance v6, Lcom/dsemu/drastic/ui/a;

    invoke-direct {v6, p0, p2}, Lcom/dsemu/drastic/ui/a;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/dsemu/drastic/ui/f;

    invoke-direct {v5, p0}, Lcom/dsemu/drastic/ui/f;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/dsemu/drastic/ui/g;

    invoke-direct {v5, p0, p2}, Lcom/dsemu/drastic/ui/g;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/content/Context;)V

    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901dd

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->g:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v5, 0x7f0901e0

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_b

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->g()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/dsemu/drastic/ui/RomSelector;->y(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)Lcom/dsemu/drastic/filesystem/b;

    sget-boolean v6, Lf0/h;->h1:Z

    if-nez v6, :cond_a

    sput-boolean v2, Lf0/h;->h1:Z

    if-lt p3, v4, :cond_9

    if-ge p3, v3, :cond_8

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p2, v3}, Landroidx/core/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v2}, Lcom/dsemu/drastic/filesystem/c;->k(Landroid/app/Activity;I)V

    goto :goto_8

    :cond_9
    :goto_6
    new-instance v0, Lh0/c;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3}, Lh0/c;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lh0/c;->l()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/dsemu/drastic/filesystem/d;->c(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)V

    invoke-static {p2}, Lf0/h;->D(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/dsemu/drastic/ui/RomSelector;->y(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->z(Lcom/dsemu/drastic/ui/RomSelector;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->z(Lcom/dsemu/drastic/ui/RomSelector;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_c

    :goto_7
    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->x(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/dsemu/drastic/ui/RomSelector$e;->u(Lcom/dsemu/drastic/filesystem/b;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dsemu/drastic/ui/RomSelector;->A(Lcom/dsemu/drastic/ui/RomSelector;Ljava/util/List;)Ljava/util/List;

    :cond_c
    :goto_8
    if-lt p3, v4, :cond_d

    if-nez p4, :cond_d

    new-instance p2, Lcom/dsemu/drastic/ui/RomSelector$e$c;

    invoke-direct {p2, p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e$c;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;Lcom/dsemu/drastic/ui/RomSelector;)V

    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_d
    iget p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->j:I

    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/RomSelector$e;->M(IZ)V

    const p1, 0x7f0901da

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901d8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901d9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p4, :cond_e

    const p1, 0x7f0901db

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method

.method private static synthetic A(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic B(Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p2, p1}, Lcom/dsemu/drastic/ui/RomSelector;->C(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)Lcom/dsemu/drastic/filesystem/b;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    check-cast p1, Li0/f;

    invoke-virtual {p1}, Li0/f;->B()Li0/g;

    move-result-object p1

    invoke-virtual {p1}, Li0/g;->C()Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Lcom/dsemu/drastic/filesystem/c;->l(Landroid/app/Activity;ILandroid/net/Uri;)V

    return-void
.end method

.method private static synthetic C(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic D([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    const/4 p3, 0x7

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic E(Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    check-cast p1, Lh0/b;

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->s(Lh0/b;)V

    return-void
.end method

.method private static synthetic F(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic G(Lcom/dsemu/drastic/ui/RomSelector$h;Lcom/dsemu/drastic/ui/RomSelector$e$e;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p3, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    iget-object p4, p1, Lcom/dsemu/drastic/ui/RomSelector$h;->b:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p3, p4}, Lcom/dsemu/drastic/filesystem/d;->o(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-static {p3}, Lf0/h;->D(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/dsemu/drastic/ui/RomSelector$e$e;->f(Lcom/dsemu/drastic/ui/RomSelector$h;)V

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p2}, Lcom/dsemu/drastic/ui/RomSelector$e$e;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->g:Landroid/widget/ListView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Folder currently in use by running game. Please select another game or restart DraStic to remove it."

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/dsemu/drastic/ui/c;

    invoke-direct {p3}, Lcom/dsemu/drastic/ui/c;-><init>()V

    const p4, 0x104000a

    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic H(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic I()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/ui/RomSelector$e;->L(Z)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/RomSelector;->t(Lcom/dsemu/drastic/ui/RomSelector;)Landroid/widget/ViewAnimator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method private static synthetic J(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private L(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const v0, 0x7f0901c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private M(IZ)V
    .locals 4

    iget v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->j:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iput p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->j:I

    const/4 p2, 0x4

    const v0, 0x7f0901df

    const v1, 0x7f0901de

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->x(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->D(Lcom/dsemu/drastic/filesystem/b;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->L(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/RomSelector;->x(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/dsemu/drastic/ui/RomSelector;->E(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->g:Landroid/widget/ListView;

    new-instance p2, Lcom/dsemu/drastic/ui/RomSelector$e$e;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {v1}, Lcom/dsemu/drastic/ui/RomSelector;->z(Lcom/dsemu/drastic/ui/RomSelector;)Ljava/util/List;

    move-result-object v1

    iget-boolean v3, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->k:Z

    invoke-direct {p2, p0, v0, v1, v3}, Lcom/dsemu/drastic/ui/RomSelector$e$e;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcom/dsemu/drastic/ui/RomSelector;->m()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->g:Landroid/widget/ListView;

    invoke-static {}, Lcom/dsemu/drastic/ui/RomSelector;->m()Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-direct {p0, v3}, Lcom/dsemu/drastic/ui/RomSelector$e;->L(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->f:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->g:Landroid/widget/ListView;

    new-instance p2, Lcom/dsemu/drastic/ui/RomSelector$e$e;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/RomSelector$e;->v()Ljava/util/List;

    move-result-object v1

    iget-boolean v3, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->k:Z

    invoke-direct {p2, p0, v0, v1, v3}, Lcom/dsemu/drastic/ui/RomSelector$e$e;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_0
    sput v2, Lf0/h;->r:I

    :cond_3
    return-void
.end method

.method private P(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0f01b0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/dsemu/drastic/ui/e;

    invoke-direct {v1}, Lcom/dsemu/drastic/ui/e;-><init>()V

    const v2, 0x104000a

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/RomSelector$e;->z(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->H(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->A(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->F(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/dsemu/drastic/ui/RomSelector$e;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dsemu/drastic/ui/RomSelector$e;->B(Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/dsemu/drastic/ui/RomSelector$e;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dsemu/drastic/ui/RomSelector$e;->D([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/content/Context;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/RomSelector$e;->x(Landroid/content/Context;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/dsemu/drastic/ui/RomSelector$e;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dsemu/drastic/ui/RomSelector$e;->w([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/dsemu/drastic/ui/RomSelector$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/RomSelector$e;->I()V

    return-void
.end method

.method public static synthetic j(Lcom/dsemu/drastic/ui/RomSelector$e;Lcom/dsemu/drastic/ui/RomSelector$h;Lcom/dsemu/drastic/ui/RomSelector$e$e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dsemu/drastic/ui/RomSelector$e;->G(Lcom/dsemu/drastic/ui/RomSelector$h;Lcom/dsemu/drastic/ui/RomSelector$e$e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->J(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->C(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Lcom/dsemu/drastic/ui/RomSelector$e;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dsemu/drastic/ui/RomSelector$e;->E(Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic o(Lcom/dsemu/drastic/ui/RomSelector$e;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/RomSelector$e;->M(IZ)V

    return-void
.end method

.method static synthetic p(Lcom/dsemu/drastic/ui/RomSelector$e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->L(Z)V

    return-void
.end method

.method static synthetic q(Lcom/dsemu/drastic/ui/RomSelector$e;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->j:I

    return p0
.end method

.method static synthetic r(Lcom/dsemu/drastic/ui/RomSelector$e;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->g:Landroid/widget/ListView;

    return-object p0
.end method

.method private s(Lh0/b;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {v0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->B(Lcom/dsemu/drastic/ui/RomSelector;Lh0/b;)Lh0/b;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v3, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "DraStic needs the external storage permission to add game folder. Alternatively, you may select a scoped storage folder without this permission."

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/ui/d;

    invoke-direct {v2, p0, v0}, Lcom/dsemu/drastic/ui/d;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;[Ljava/lang/String;)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {v0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->C(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)Lcom/dsemu/drastic/filesystem/b;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {p1}, Lh0/b;->B()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v3, v2, p1, v1}, Lcom/dsemu/drastic/ui/FilePicker;->B(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/dsemu/drastic/ui/FilePicker;->A(Landroid/app/Activity;I)V

    :goto_1
    return-void
.end method

.method private t(Lcom/dsemu/drastic/filesystem/b;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {v0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->p(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dsemu/drastic/filesystem/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/dsemu/drastic/filesystem/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    const-class v5, Lcom/dsemu/drastic/DraSticActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "GAMEPATH"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "NULL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lf0/h;->h:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "USERNAME"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x1050000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    new-instance v5, Lcom/dsemu/drastic/ui/RomSelector$h;

    invoke-direct {v5}, Lcom/dsemu/drastic/ui/RomSelector$h;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shortcut_icons/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".dic"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v6

    iget-object v7, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v7, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/dsemu/drastic/filesystem/b;->h(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_5

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_3

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v7, v6}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    nop

    :cond_4
    move-object v7, v8

    :cond_5
    :goto_1
    if-nez v7, :cond_7

    iget-object v6, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p1, v5}, Lcom/dsemu/drastic/ui/RomSelector;->I(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/ui/RomSelector$h;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v7, v5, Lcom/dsemu/drastic/ui/RomSelector$h;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f0800de

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-static {v7, v4, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_9

    iget-object v4, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    const-class v6, Landroid/content/pm/ShortcutManager;

    invoke-static {v4, v6}, Landroidx/appcompat/widget/b1;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutManager;

    if-eqz v4, :cond_8

    invoke-static {v4}, Le0/a;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v6, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.dsemu.drastic-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v3}, Le0/j0;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/graphics/drawable/r;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Le0/l0;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Le0/m0;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-static {p1}, Le0/n0;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-static {v4, p1, v8}, Le0/o0;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f0f01b1

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_3
    if-eqz v7, :cond_a

    iget-object p1, v5, Lcom/dsemu/drastic/ui/RomSelector$h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    return-void
.end method

.method private final u(Lcom/dsemu/drastic/filesystem/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dsemu/drastic/filesystem/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/RomSelector$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/RomSelector$e$d;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/RomSelector$e$d;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;)V

    invoke-interface {p1, v0, v1}, Lcom/dsemu/drastic/filesystem/b;->v(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->D(Lcom/dsemu/drastic/filesystem/b;)Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/dsemu/drastic/filesystem/b;->getParent()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    if-nez v1, :cond_2

    :cond_0
    new-instance v5, Lcom/dsemu/drastic/ui/RomSelector$h;

    invoke-direct {v5}, Lcom/dsemu/drastic/ui/RomSelector$h;-><init>()V

    const-string v6, ".."

    iput-object v6, v5, Lcom/dsemu/drastic/ui/RomSelector$h;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->g()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    :goto_0
    iput-object p1, v5, Lcom/dsemu/drastic/ui/RomSelector$h;->b:Lcom/dsemu/drastic/filesystem/b;

    iput v4, v5, Lcom/dsemu/drastic/ui/RomSelector$h;->e:I

    iput-object v3, v5, Lcom/dsemu/drastic/ui/RomSelector$h;->a:Landroid/graphics/Bitmap;

    iput-boolean v4, v5, Lcom/dsemu/drastic/ui/RomSelector$h;->f:Z

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_9

    const/4 p1, 0x0

    :goto_1
    array-length v5, v0

    const/4 v6, 0x1

    if-ge p1, v5, :cond_7

    aget-object v5, v0, p1

    iget-object v7, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/dsemu/drastic/filesystem/b;->i(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v1, :cond_3

    aget-object v7, v0, p1

    iget-object v8, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-interface {v7, v8}, Lcom/dsemu/drastic/filesystem/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/dsemu/drastic/DraSticJNI;->isNdsFile(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_3
    new-instance v7, Lcom/dsemu/drastic/ui/RomSelector$h;

    invoke-direct {v7}, Lcom/dsemu/drastic/ui/RomSelector$h;-><init>()V

    aget-object v8, v0, p1

    invoke-interface {v8}, Lcom/dsemu/drastic/filesystem/b;->getRoot()Lg0/a;

    move-result-object v8

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aget-object v10, v0, p1

    iget-object v11, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-interface {v10, v11}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-interface {v8}, Lg0/a;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v6

    const-string v6, "%s (%s)"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    aget-object v6, v0, p1

    iget-object v8, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iput-object v6, v7, Lcom/dsemu/drastic/ui/RomSelector$h;->c:Ljava/lang/String;

    aget-object v6, v0, p1

    iput-object v6, v7, Lcom/dsemu/drastic/ui/RomSelector$h;->b:Lcom/dsemu/drastic/filesystem/b;

    if-eqz v1, :cond_5

    iget-object v8, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-interface {v6, v8}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v5, 0x3

    :goto_3
    iput v5, v7, Lcom/dsemu/drastic/ui/RomSelector$h;->e:I

    goto :goto_4

    :cond_5
    xor-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_4
    iput-object v3, v7, Lcom/dsemu/drastic/ui/RomSelector$h;->a:Landroid/graphics/Bitmap;

    iput-boolean v4, v7, Lcom/dsemu/drastic/ui/RomSelector$h;->f:Z

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v6, :cond_8

    invoke-static {}, Lcom/dsemu/drastic/ui/RomSelector;->o()Lcom/dsemu/drastic/ui/RomSelector$f;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/dsemu/drastic/filesystem/d;->h(Landroid/content/Context;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/dsemu/drastic/filesystem/b;->t(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    return-object v2

    :cond_9
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p1, v3}, Lcom/dsemu/drastic/ui/RomSelector;->A(Lcom/dsemu/drastic/ui/RomSelector;Ljava/util/List;)Ljava/util/List;

    return-object v3
.end method

.method private final v()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/RomSelector$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->i:[Lcom/dsemu/drastic/filesystem/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->i:[Lcom/dsemu/drastic/filesystem/b;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/dsemu/drastic/ui/RomSelector$h;

    invoke-direct {v4}, Lcom/dsemu/drastic/ui/RomSelector$h;-><init>()V

    iget-object v5, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->i:[Lcom/dsemu/drastic/filesystem/b;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/dsemu/drastic/ui/RomSelector$h;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->i:[Lcom/dsemu/drastic/filesystem/b;

    aget-object v5, v5, v3

    iput-object v5, v4, Lcom/dsemu/drastic/ui/RomSelector$h;->b:Lcom/dsemu/drastic/filesystem/b;

    const/4 v5, 0x1

    iput v5, v4, Lcom/dsemu/drastic/ui/RomSelector$h;->e:I

    iput-object v1, v4, Lcom/dsemu/drastic/ui/RomSelector$h;->a:Landroid/graphics/Bitmap;

    iput-boolean v2, v4, Lcom/dsemu/drastic/ui/RomSelector$h;->f:Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private synthetic w([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    const/4 p3, 0x6

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic x(Landroid/content/Context;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/dsemu/drastic/filesystem/c;->m(Landroid/app/Activity;I)V

    return v0

    :pswitch_1
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p1, v0}, Lcom/dsemu/drastic/filesystem/c;->k(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->P(Landroid/content/Context;)V

    :goto_0
    return v0

    :pswitch_2
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->s(Lh0/b;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->P(Landroid/content/Context;)V

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x7f0901a8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->l:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private synthetic z(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->s(Lh0/b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->P(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public K()V
    .locals 5

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/dsemu/drastic/ui/RomSelector$e$e;

    iget-object v2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {v3}, Lcom/dsemu/drastic/ui/RomSelector;->x(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/dsemu/drastic/ui/RomSelector$e;->u(Lcom/dsemu/drastic/filesystem/b;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dsemu/drastic/ui/RomSelector;->A(Lcom/dsemu/drastic/ui/RomSelector;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->k:Z

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/dsemu/drastic/ui/RomSelector$e$e;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public N(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/ui/RomSelector$h;)V
    .locals 5

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/dsemu/drastic/ui/RomSelector;->n(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    const v0, 0x7f090164

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/dsemu/drastic/ui/RomSelector$h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f090165

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lcom/dsemu/drastic/ui/RomSelector$h;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/dsemu/drastic/DraSticActivity;->Y(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)I

    move-result p2

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06003d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06003c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060038

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06003a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    instance-of p1, p1, Lj0/a;

    const v4, 0x7f0901db

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    move p1, v0

    move v0, v3

    :goto_1
    const v3, 0x7f0901d9

    const v4, 0x7f0901d8

    if-ltz p2, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/dsemu/drastic/ui/RomSelector;->u(Lcom/dsemu/drastic/ui/RomSelector;I)I

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->v(Lcom/dsemu/drastic/ui/RomSelector;)V

    :cond_3
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->t(Lcom/dsemu/drastic/ui/RomSelector;)Landroid/widget/ViewAnimator;

    move-result-object p1

    new-instance p2, Lcom/dsemu/drastic/ui/b;

    invoke-direct {p2, p0}, Lcom/dsemu/drastic/ui/b;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->l:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->q(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->t(Lcom/dsemu/drastic/filesystem/b;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->q(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    const-class v2, Lcom/dsemu/drastic/ui/StateMenu;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {v1}, Lcom/dsemu/drastic/ui/RomSelector;->q(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    const-string v2, "GAMEPATH"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "SAVEMENUTYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->q(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {v2}, Lcom/dsemu/drastic/ui/RomSelector;->q(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dsemu/drastic/DraSticActivity;->Y(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)I

    move-result v1

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/dsemu/drastic/ui/RomSelector;->s(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;I)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->x(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->D(Lcom/dsemu/drastic/filesystem/b;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->L(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p1}, Lcom/dsemu/drastic/filesystem/d;->n(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->t(Lcom/dsemu/drastic/ui/RomSelector;)Landroid/widget/ViewAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900ad
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0901d8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/RomSelector$e$e;

    invoke-virtual {p1, p3}, Lcom/dsemu/drastic/ui/RomSelector$e$e;->d(I)I

    move-result p2

    invoke-virtual {p1, p3}, Lcom/dsemu/drastic/ui/RomSelector$e$e;->a(I)Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/dsemu/drastic/ui/RomSelector$e$e;->b(I)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p4

    const/4 p5, 0x3

    if-ne p2, p5, :cond_6

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    const p5, 0x104000a

    if-lt p2, p3, :cond_0

    instance-of p3, p4, Li0/f;

    if-eqz p3, :cond_0

    const-string p2, "This folder no longer exists or DraStic no longer has permission to access it. Would you like to reselect it?"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/dsemu/drastic/ui/h;

    invoke-direct {p2, p0, p4}, Lcom/dsemu/drastic/ui/h;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;Lcom/dsemu/drastic/filesystem/b;)V

    :goto_0
    invoke-virtual {p1, p5, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    :cond_0
    instance-of p3, p4, Lh0/b;

    if-eqz p3, :cond_5

    const/16 p3, 0x1d

    const/4 v0, 0x0

    if-lt p2, p3, :cond_1

    const-string p2, "This folder is unusable on Android 10.0 and above. Please remove it and select another."

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/dsemu/drastic/ui/i;

    invoke-direct {p3}, Lcom/dsemu/drastic/ui/i;-><init>()V

    invoke-virtual {p2, p5, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    :cond_1
    const/16 p3, 0x17

    if-lt p2, p3, :cond_4

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p2, p3}, Landroidx/core/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    new-array p4, p2, [Ljava/lang/String;

    aput-object p3, p4, v0

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v1, p3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    const-string p2, "DraStic needs the external storage permission to access this game folder."

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/dsemu/drastic/ui/j;

    invoke-direct {p3, p0, p4}, Lcom/dsemu/drastic/ui/j;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;[Ljava/lang/String;)V

    invoke-virtual {p2, p5, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    const/4 p2, 0x7

    invoke-virtual {p1, p4, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_2
    return-void

    :cond_4
    const-string p2, "This folder no longer exists. Would you like to reselect it?"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/dsemu/drastic/ui/k;

    invoke-direct {p2, p0, p4}, Lcom/dsemu/drastic/ui/k;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;Lcom/dsemu/drastic/filesystem/b;)V

    goto :goto_0

    :goto_3
    new-instance p2, Lcom/dsemu/drastic/ui/l;

    invoke-direct {p2}, Lcom/dsemu/drastic/ui/l;-><init>()V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unhandled path type when root folder is inaccessible!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p1, p4}, Lcom/dsemu/drastic/ui/RomSelector;->y(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)Lcom/dsemu/drastic/filesystem/b;

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/dsemu/drastic/ui/RomSelector;->E(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->g:Landroid/widget/ListView;

    new-instance p2, Lcom/dsemu/drastic/ui/RomSelector$e$e;

    iget-object p3, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    iget-object p4, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p4}, Lcom/dsemu/drastic/ui/RomSelector;->x(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/dsemu/drastic/ui/RomSelector$e;->u(Lcom/dsemu/drastic/filesystem/b;)Ljava/util/List;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/dsemu/drastic/ui/RomSelector;->A(Lcom/dsemu/drastic/ui/RomSelector;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    iget-boolean p5, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->k:Z

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/dsemu/drastic/ui/RomSelector$e$e;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->x(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->D(Lcom/dsemu/drastic/filesystem/b;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->L(Z)V

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p2, p3}, Lcom/dsemu/drastic/ui/RomSelector;->w(Lcom/dsemu/drastic/ui/RomSelector;I)I

    invoke-virtual {p1, p3}, Lcom/dsemu/drastic/ui/RomSelector$e$e;->e(I)Lcom/dsemu/drastic/ui/RomSelector$h;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p2, p4}, Lcom/dsemu/drastic/ui/RomSelector;->r(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p0, p4, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->N(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/ui/RomSelector$h;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/RomSelector;->x(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p2

    invoke-static {p2}, Lcom/dsemu/drastic/ui/RomSelector;->D(Lcom/dsemu/drastic/filesystem/b;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    :cond_0
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/RomSelector$e$e;

    invoke-virtual {p1, p3}, Lcom/dsemu/drastic/ui/RomSelector$e$e;->e(I)Lcom/dsemu/drastic/ui/RomSelector$h;

    move-result-object p2

    if-nez p2, :cond_1

    return p4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0f01af

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance p3, Landroid/app/AlertDialog$Builder;

    iget-object p5, p0, Lcom/dsemu/drastic/ui/RomSelector$e;->e:Landroid/content/Context;

    invoke-direct {p3, p5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object p5, v0

    invoke-virtual {p3, p5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0f00c1

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/dsemu/drastic/ui/m;

    invoke-direct {v0, p0, p2, p1}, Lcom/dsemu/drastic/ui/m;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e;Lcom/dsemu/drastic/ui/RomSelector$h;Lcom/dsemu/drastic/ui/RomSelector$e$e;)V

    invoke-virtual {p4, p5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0f00b1

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/dsemu/drastic/ui/n;

    invoke-direct {p4}, Lcom/dsemu/drastic/ui/n;-><init>()V

    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
