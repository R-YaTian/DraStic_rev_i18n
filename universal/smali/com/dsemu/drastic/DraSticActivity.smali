.class public Lcom/dsemu/drastic/DraSticActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Ld0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/DraSticActivity$t;,
        Lcom/dsemu/drastic/DraSticActivity$v;,
        Lcom/dsemu/drastic/DraSticActivity$w;,
        Lcom/dsemu/drastic/DraSticActivity$u;
    }
.end annotation


# static fields
.field public static F:Z = false

.field private static final G:Landroid/net/Uri;


# instance fields
.field private A:Lcom/dsemu/drastic/filesystem/b;

.field private B:Lcom/dsemu/drastic/DraSticActivity$u;

.field private C:[I

.field private D:Landroid/net/Uri;

.field private E:I

.field private e:F

.field private f:F

.field private g:I

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dsemu/drastic/DraSticActivity$t;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:[Landroid/widget/Button;

.field private r:Landroid/widget/ImageView;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/DraSticActivity$w;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ln0/h;

.field private u:Ld0/b;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.android.externalstorage.documents/tree/primary%3ADraStic"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dsemu/drastic/DraSticActivity;->G:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/high16 v0, 0x43680000    # 232.0f

    iput v0, p0, Lcom/dsemu/drastic/DraSticActivity;->e:F

    const/high16 v0, 0x42900000    # 72.0f

    iput v0, p0, Lcom/dsemu/drastic/DraSticActivity;->f:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/dsemu/drastic/DraSticActivity;->g:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->s:Ljava/util/List;

    iput v0, p0, Lcom/dsemu/drastic/DraSticActivity;->y:I

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->A:Lcom/dsemu/drastic/filesystem/b;

    return-void
.end method

.method public static synthetic A(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dsemu/drastic/DraSticActivity;->D0(Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->j:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    const/16 p1, 0x18

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity;->D:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/dsemu/drastic/filesystem/c;->l(Landroid/app/Activity;ILandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic B(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->z0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->m:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method public static synthetic C(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dsemu/drastic/DraSticActivity;->I0(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic C0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->k:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method public static synthetic D(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->B0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic D0(Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticActivity;->U0()V

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity;->D:Landroid/net/Uri;

    const/4 p3, 0x3

    invoke-static {p0, p2, p3}, Lcom/dsemu/drastic/filesystem/c;->o(Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/dsemu/drastic/filesystem/d;->r(Lcom/dsemu/drastic/filesystem/b;)V

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->p:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method public static synthetic E(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->P0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic E0(Lcom/dsemu/drastic/filesystem/b;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticActivity;->U0()V

    iget-object p3, p0, Lcom/dsemu/drastic/DraSticActivity;->D:Landroid/net/Uri;

    const/4 p4, 0x3

    invoke-static {p0, p3, p4}, Lcom/dsemu/drastic/filesystem/c;->o(Landroid/content/Context;Landroid/net/Uri;I)V

    const-string p3, "DraStic"

    invoke-interface {p1, p3}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/dsemu/drastic/filesystem/b;->s(Landroid/content/Context;)Z

    invoke-static {p1}, Lcom/dsemu/drastic/filesystem/d;->r(Lcom/dsemu/drastic/filesystem/b;)V

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->p:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method public static synthetic F(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dsemu/drastic/DraSticActivity;->J0(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic F0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->j:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    const/16 p1, 0x18

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity;->D:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/dsemu/drastic/filesystem/c;->l(Landroid/app/Activity;ILandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic G(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->C0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic G0(Lcom/dsemu/drastic/filesystem/b;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, 0x0

    sput-object p3, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    instance-of p3, p1, Li0/f;

    if-eqz p3, :cond_0

    check-cast p1, Li0/f;

    invoke-virtual {p1}, Li0/f;->B()Li0/g;

    move-result-object p1

    invoke-virtual {p1}, Li0/g;->C()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dsemu/drastic/filesystem/c;->p(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->i:Lcom/dsemu/drastic/DraSticActivity$u;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->h:Lcom/dsemu/drastic/DraSticActivity$u;

    :goto_0
    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method public static synthetic H(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/DraSticActivity;->L0(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic H0(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic I(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->Y0(Lcom/dsemu/drastic/filesystem/b;I)V

    return-void
.end method

.method private synthetic I0(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->Z0(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)V

    return-void
.end method

.method static synthetic J(Lcom/dsemu/drastic/DraSticActivity;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/DraSticActivity;->y:I

    return p0
.end method

.method private synthetic J0(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->Z0(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)V

    return-void
.end method

.method static synthetic K(Lcom/dsemu/drastic/DraSticActivity;I)I
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/DraSticActivity;->y:I

    return p1
.end method

.method private static synthetic K0(Ljava/util/regex/Pattern;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic L0(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic M(Lcom/dsemu/drastic/DraSticActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticActivity;->x:Z

    return p0
.end method

.method private static synthetic M0([Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const-string p2, "usrcheat.dat"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    array-length p2, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic N(Lcom/dsemu/drastic/DraSticActivity;)[Lcom/dsemu/drastic/DraSticActivity$w;
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->b0()[Lcom/dsemu/drastic/DraSticActivity$w;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic O(Lcom/dsemu/drastic/DraSticActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->d0()V

    return-void
.end method

.method private synthetic O0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->j:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    const/16 p1, 0x18

    sget-object p2, Lcom/dsemu/drastic/DraSticActivity;->G:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/dsemu/drastic/filesystem/c;->l(Landroid/app/Activity;ILandroid/net/Uri;)V

    return-void
.end method

.method static synthetic P(Lcom/dsemu/drastic/DraSticActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    return-object p0
.end method

.method private synthetic P0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->k:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method static synthetic Q(Lcom/dsemu/drastic/DraSticActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->f0()V

    return-void
.end method

.method private synthetic Q0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->j:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    const/16 p1, 0x18

    sget-object p2, Lcom/dsemu/drastic/DraSticActivity;->G:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/dsemu/drastic/filesystem/c;->l(Landroid/app/Activity;ILandroid/net/Uri;)V

    return-void
.end method

.method static synthetic R(Lcom/dsemu/drastic/DraSticActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->V0()V

    return-void
.end method

.method private synthetic R0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->m:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method private S(Landroid/widget/RelativeLayout;IIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p4, :cond_0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c0048

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c0049

    invoke-virtual {v7, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->n:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c004b

    invoke-virtual {v7, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->l:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c004c

    invoke-virtual {v7, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->m:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c004a

    invoke-virtual {v7, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->o:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c004d

    invoke-virtual {v7, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->p:Landroid/widget/Button;

    const v7, 0x7f0901a0

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->r:Landroid/widget/ImageView;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/widget/Button;

    iput-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->q:[Landroid/widget/Button;

    iget-object v8, v0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    aput-object v8, v7, v6

    iget-object v9, v0, Lcom/dsemu/drastic/DraSticActivity;->l:Landroid/widget/Button;

    aput-object v9, v7, v5

    iget-object v9, v0, Lcom/dsemu/drastic/DraSticActivity;->m:Landroid/widget/Button;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    iget-object v9, v0, Lcom/dsemu/drastic/DraSticActivity;->n:Landroid/widget/Button;

    aput-object v9, v7, v4

    new-instance v7, Lcom/dsemu/drastic/DraSticActivity$q;

    invoke-direct {v7, v0}, Lcom/dsemu/drastic/DraSticActivity$q;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->n:Landroid/widget/Button;

    new-instance v8, Lcom/dsemu/drastic/DraSticActivity$r;

    invoke-direct {v8, v0, v0}, Lcom/dsemu/drastic/DraSticActivity$r;-><init>(Lcom/dsemu/drastic/DraSticActivity;Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->m:Landroid/widget/Button;

    new-instance v8, Lcom/dsemu/drastic/DraSticActivity$s;

    invoke-direct {v8, v0, v0}, Lcom/dsemu/drastic/DraSticActivity$s;-><init>(Lcom/dsemu/drastic/DraSticActivity;Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->o:Landroid/widget/Button;

    new-instance v8, Lcom/dsemu/drastic/DraSticActivity$b;

    invoke-direct {v8, v0, v0}, Lcom/dsemu/drastic/DraSticActivity$b;-><init>(Lcom/dsemu/drastic/DraSticActivity;Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->p:Landroid/widget/Button;

    new-instance v8, Lcom/dsemu/drastic/DraSticActivity$c;

    invoke-direct {v8, v0, v0}, Lcom/dsemu/drastic/DraSticActivity$c;-><init>(Lcom/dsemu/drastic/DraSticActivity;Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->l:Landroid/widget/Button;

    new-instance v8, Lcom/dsemu/drastic/DraSticActivity$d;

    invoke-direct {v8, v0, v0}, Lcom/dsemu/drastic/DraSticActivity$d;-><init>(Lcom/dsemu/drastic/DraSticActivity;Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v7, v0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    iget v8, v0, Lcom/dsemu/drastic/DraSticActivity;->y:I

    if-ltz v8, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    int-to-float v6, v2

    const/high16 v7, 0x44480000    # 800.0f

    div-float v8, v6, v7

    int-to-float v9, v3

    const/high16 v10, 0x43f00000    # 480.0f

    div-float v11, v9, v10

    iget v12, v0, Lcom/dsemu/drastic/DraSticActivity;->e:F

    if-ge v2, v3, :cond_2

    div-float v8, v6, v10

    div-float v11, v9, v7

    iget v12, v0, Lcom/dsemu/drastic/DraSticActivity;->f:F

    const/high16 v6, 0x43d90000    # 434.0f

    goto :goto_0

    :cond_2
    const/high16 v6, 0x433c0000    # 188.0f

    :goto_0
    const/high16 v7, 0x43a90000    # 338.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    const/high16 v9, 0x42500000    # 52.0f

    mul-float v9, v9, v11

    float-to-int v9, v9

    mul-float v12, v12, v8

    float-to-int v10, v12

    mul-float v11, v11, v6

    float-to-int v6, v11

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v4, v8, v16

    float-to-int v4, v4

    invoke-direct {v15, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x1

    add-int/2addr v9, v7

    add-int v7, v6, v9

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v7, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-int/lit8 v1, v9, 0x2

    add-int/2addr v1, v6

    iput v1, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x3

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v6, v9

    iput v6, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v10, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v10, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v10, v14, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v1, v1, v8

    float-to-int v1, v1

    sub-int v1, v2, v1

    iput v1, v15, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x41900000    # 18.0f

    mul-float v4, v4, v8

    float-to-int v4, v4

    iput v4, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-le v2, v3, :cond_3

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x42980000    # 76.0f

    mul-float v8, v8, v1

    float-to-int v1, v8

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v8, v8, v1

    float-to-int v1, v8

    sub-int v1, v2, v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    if-eqz p4, :cond_4

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity;->n:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity;->o:Landroid/widget/Button;

    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity;->p:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity;->l:Landroid/widget/Button;

    invoke-virtual {v2, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity;->m:Landroid/widget/Button;

    invoke-virtual {v2, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity;->n:Landroid/widget/Button;

    invoke-virtual {v2, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity;->o:Landroid/widget/Button;

    invoke-virtual {v2, v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity;->p:Landroid/widget/Button;

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const/4 v1, -0x1

    iput v1, v0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    return-void
.end method

.method private S0(I)V
    .locals 4

    iget v0, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    const/4 p1, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->q:[Landroid/widget/Button;

    array-length v0, v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    :cond_0
    iget v0, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->q:[Landroid/widget/Button;

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iput v2, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    :cond_1
    iget v0, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iput p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->q:[Landroid/widget/Button;

    array-length v3, v1

    if-ge v0, v3, :cond_4

    aget-object v1, v1, v0

    iget v3, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private T0()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->w(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->Z()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->A:Lcom/dsemu/drastic/filesystem/b;

    sget-object v0, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {v0, v1}, Lcom/dsemu/drastic/DraSticActivity;->Y(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)I

    move-result v0

    iput v0, p0, Lcom/dsemu/drastic/DraSticActivity;->y:I

    :cond_0
    iget v0, p0, Lcom/dsemu/drastic/DraSticActivity;->y:I

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticActivity;->w:Z

    if-eqz v0, :cond_1

    const v0, 0xc000

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    iget v3, p0, Lcom/dsemu/drastic/DraSticActivity;->y:I

    invoke-static {v1, v2, v3}, Lcom/dsemu/drastic/ui/StateMenu;->w(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;I)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dsemu/drastic/filesystem/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dsemu/drastic/DraSticJNI;->getSnapshots16TopGreyscale(Ljava/lang/String;[I)V

    const/16 v1, 0xc0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x100

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f0901a1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->A:Lcom/dsemu/drastic/filesystem/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->j:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    sget-boolean v0, Lf0/h;->t0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticActivity;->w:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/DraSticActivity;->S0(I)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->U()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->X()V

    :goto_0
    return-void
.end method

.method private U()V
    .locals 5

    sget-boolean v0, Lf0/h;->T:Z

    if-eqz v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/dsemu/drastic/DraSticActivity$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dsemu/drastic/DraSticActivity$t;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/DraSticActivity$a;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iput-object v3, v1, Lcom/dsemu/drastic/DraSticActivity$t;->a:[Ljava/lang/String;

    const v0, 0x7f0f00c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dsemu/drastic/DraSticActivity$t;->b:Ljava/lang/String;

    iput v2, v1, Lcom/dsemu/drastic/DraSticActivity$t;->c:I

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->V0()V

    return-void
.end method

.method private V(II)Landroid/widget/RelativeLayout;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/dsemu/drastic/DraSticActivity;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c001d

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/high16 v3, 0x436c0000    # 236.0f

    iput v3, p0, Lcom/dsemu/drastic/DraSticActivity;->e:F

    const/high16 v3, 0x42940000    # 74.0f

    iput v3, p0, Lcom/dsemu/drastic/DraSticActivity;->f:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c001c

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/high16 v3, 0x43680000    # 232.0f

    iput v3, p0, Lcom/dsemu/drastic/DraSticActivity;->e:F

    const/high16 v3, 0x42900000    # 72.0f

    iput v3, p0, Lcom/dsemu/drastic/DraSticActivity;->f:F

    :goto_0
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/dsemu/drastic/DraSticActivity;->S(Landroid/widget/RelativeLayout;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private V0()V
    .locals 6

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->X()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dsemu/drastic/DraSticActivity$t;

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticActivity$t;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {p0, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    new-instance v1, Lcom/dsemu/drastic/DraSticActivity$o;

    invoke-direct {v1, p0, p0, v0}, Lcom/dsemu/drastic/DraSticActivity$o;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/DraSticActivity$t;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticActivity$t;->a:[Ljava/lang/String;

    iget v0, v0, Lcom/dsemu/drastic/DraSticActivity$t;->c:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method private W()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "/"

    :cond_0
    :goto_0
    sget-object v2, Lcom/dsemu/drastic/DraSticActivity$k;->a:[I

    iget-object v3, v0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f019b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0f019c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f0f01b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "game_database.xml"

    const-string v5, "DraStic"

    const/16 v7, 0x1d

    const-string v8, "Unreachable"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x15

    const v13, 0x104000a

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticActivity;->T0()V

    return-void

    :pswitch_1
    sput-object v11, Lf0/h;->c:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lf0/h;->D(Landroid/content/Context;)V

    sget-object v2, Lcom/dsemu/drastic/DraSticActivity$u;->q:Lcom/dsemu/drastic/DraSticActivity$u;

    goto/16 :goto_f

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticActivity;->U0()V

    invoke-static {}, Lcom/dsemu/drastic/ui/q;->e()Lh0/b;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticActivity;->U0()V

    invoke-static/range {p0 .. p0}, Lcom/dsemu/drastic/ui/q;->f(Landroid/content/Context;)Lh0/b;

    move-result-object v2

    :goto_1
    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->s(Landroid/content/Context;)Z

    :goto_2
    invoke-static {v2}, Lcom/dsemu/drastic/filesystem/d;->r(Lcom/dsemu/drastic/filesystem/b;)V

    :cond_1
    :goto_3
    sget-object v2, Lcom/dsemu/drastic/DraSticActivity$u;->p:Lcom/dsemu/drastic/DraSticActivity$u;

    goto/16 :goto_f

    :pswitch_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_7

    iget-object v8, v0, Lcom/dsemu/drastic/DraSticActivity;->D:Landroid/net/Uri;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    const-string v2, "com.android.providers.downloads.documents"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :pass

    goto :goto_4

    :pass
    iget v10, v0, Lcom/dsemu/drastic/DraSticActivity;->E:I

    const/16 v11, 0xc3

    and-int/2addr v10, v11

    if-eq v10, v11, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v8, v5}, Li0/g;->z(Landroid/net/Uri;Ljava/lang/String;)Li0/g;

    move-result-object v2

    invoke-virtual {v2}, Li0/g;->A()Li0/f;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v3

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->q(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f0f01b3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f01b4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Le0/l;

    invoke-direct {v4, v0, v2}, Le0/l;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;)V

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f01b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Le0/m;

    invoke-direct {v4, v0, v2, v0}, Le0/m;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;Landroid/content/Context;)V

    move-object v2, v5

    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Le0/n;

    invoke-direct {v3, v0}, Le0/n;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v2, v9, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticActivity;->U0()V

    iget-object v3, v0, Lcom/dsemu/drastic/DraSticActivity;->D:Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, Lcom/dsemu/drastic/filesystem/c;->o(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0f01b6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Le0/h;

    invoke-direct {v5, v0}, Le0/h;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v4, v9, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-lt v2, v7, :cond_5

    new-instance v2, Le0/i;

    invoke-direct {v2, v0}, Le0/i;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    :cond_5
    if-lt v2, v12, :cond_6

    new-instance v2, Le0/j;

    invoke-direct {v2, v0}, Le0/j;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_6
    :goto_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_9

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticActivity;->C:[I

    aget v3, v2, v15

    if-nez v3, :cond_8

    aget v2, v2, v14

    if-nez v2, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f01b8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Le0/f;

    invoke-direct {v3, v0}, Le0/f;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f01b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Le0/g;

    invoke-direct {v3, v0}, Le0/g;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_19

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Landroidx/core/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v3, :cond_a

    invoke-static {v0, v4}, Landroidx/core/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    :cond_a
    new-array v1, v10, [Ljava/lang/String;

    aput-object v2, v1, v15

    aput-object v4, v1, v14

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v10, :cond_c

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_d

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f00c5

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Le0/e;

    invoke-direct {v4, v0, v1, v15}, Le0/e;-><init>(Lcom/dsemu/drastic/DraSticActivity;[Ljava/lang/String;I)V

    invoke-virtual {v3, v13, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_d
    sget-object v2, Lcom/dsemu/drastic/DraSticActivity$u;->l:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object v2, v0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-virtual {v0, v1, v15}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :pswitch_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v14, 0x7f0f01ba

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v7, :cond_12

    if-nez v2, :cond_f

    sget-object v1, Lf0/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticActivity;->b1()V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0f01ad

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Le0/r;

    invoke-direct {v3, v0}, Le0/r;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v2, v13, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :goto_8
    return-void

    :cond_f
    instance-of v1, v2, Li0/f;

    if-eqz v1, :cond_10

    check-cast v2, Li0/f;

    invoke-virtual {v2}, Li0/f;->B()Li0/g;

    move-result-object v1

    invoke-virtual {v1}, Li0/g;->C()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v14}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Le0/s;

    invoke-direct {v4, v0, v1}, Le0/s;-><init>(Lcom/dsemu/drastic/DraSticActivity;Landroid/net/Uri;)V

    invoke-virtual {v3, v9, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Le0/t;

    invoke-direct {v3, v0}, Le0/t;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v1, v6, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/dsemu/drastic/ui/q;->f(Landroid/content/Context;)Lh0/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh0/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticActivity;->b1()V

    return-void

    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-lt v11, v12, :cond_16

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/dsemu/drastic/ui/q;->e()Lh0/b;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    instance-of v1, v2, Li0/f;

    if-eqz v1, :cond_13

    check-cast v2, Li0/f;

    invoke-virtual {v2}, Li0/f;->B()Li0/g;

    move-result-object v1

    invoke-virtual {v1}, Li0/g;->C()Landroid/net/Uri;

    move-result-object v1

    goto :goto_9

    :cond_13
    sget-object v1, Lcom/dsemu/drastic/DraSticActivity;->G:Landroid/net/Uri;

    :goto_9
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v14}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Le0/u;

    invoke-direct {v5, v0, v1}, Le0/u;-><init>(Lcom/dsemu/drastic/DraSticActivity;Landroid/net/Uri;)V

    invoke-virtual {v4, v9, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Le0/v;

    invoke-direct {v4, v0}, Le0/v;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_14
    invoke-static {}, Lcom/dsemu/drastic/ui/q;->e()Lh0/b;

    move-result-object v2

    invoke-virtual {v2}, Lh0/b;->B()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf0/h;->c:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticActivity;->a1()V

    return-void

    :cond_15
    sget-object v2, Lcom/dsemu/drastic/DraSticActivity$u;->k:Lcom/dsemu/drastic/DraSticActivity$u;

    goto/16 :goto_f

    :cond_16
    const/16 v3, 0x13

    if-ge v11, v3, :cond_1d

    if-eqz v2, :cond_1b

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1b

    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v6, "/mnt"

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_18

    aget-object v8, v3, v7

    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticActivity;->U0()V

    new-instance v3, Lh0/c;

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Lh0/c;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lh0/c;->l()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    invoke-static {v2}, Lcom/dsemu/drastic/filesystem/d;->r(Lcom/dsemu/drastic/filesystem/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lcom/dsemu/drastic/DraSticActivity$u;->p:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object v3, v0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    new-instance v3, Le0/f0;

    invoke-direct {v3, v0, v9}, Le0/f0;-><init>(Lcom/dsemu/drastic/DraSticActivity;Ljava/io/File;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_b
    const/4 v3, 0x1

    goto :goto_d

    :catch_0
    nop

    goto :goto_b

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_18
    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :catch_1
    nop

    goto :goto_c

    :goto_d
    if-nez v3, :cond_0

    instance-of v3, v2, Lh0/b;

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/dsemu/drastic/ui/q;->e()Lh0/b;

    move-result-object v3

    check-cast v2, Lh0/b;

    invoke-virtual {v2}, Lh0/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lh0/b;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v15

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v2, "DraStic can no access its system directory. It will be reset from %s to %s."

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Le0/g0;

    invoke-direct {v3, v0}, Le0/g0;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v2, v13, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_19
    :goto_e
    sget-object v2, Lcom/dsemu/drastic/DraSticActivity$u;->n:Lcom/dsemu/drastic/DraSticActivity$u;

    :goto_f
    iput-object v2, v0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    goto/16 :goto_0

    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Bad"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    sget-object v2, Lf0/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_19

    new-instance v2, Ljava/io/File;

    sget-object v3, Lf0/h;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticActivity;->U0()V

    new-instance v3, Lh0/c;

    invoke-direct {v3, v2}, Lh0/c;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lh0/c;->l()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    :goto_10
    invoke-static {v2}, Lcom/dsemu/drastic/filesystem/d;->r(Lcom/dsemu/drastic/filesystem/b;)V

    :cond_1c
    :goto_11
    sget-object v2, Lcom/dsemu/drastic/DraSticActivity$u;->h:Lcom/dsemu/drastic/DraSticActivity$u;

    goto :goto_f

    :cond_1d
    invoke-static {}, Lcom/dsemu/drastic/ui/q;->e()Lh0/b;

    move-result-object v3

    invoke-virtual {v3}, Lh0/b;->B()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf0/h;->c:Ljava/lang/String;

    const-string v5, "DraStic can no longer use an alternate system directory on KitKat. It will be reset from %s to %s."

    if-eqz v4, :cond_1e

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v10, [Ljava/lang/Object;

    sget-object v6, Lf0/h;->c:Ljava/lang/String;

    aput-object v6, v4, v15

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Le0/h0;

    invoke-direct {v3, v0}, Le0/h0;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v2, v13, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1e
    instance-of v4, v2, Lh0/b;

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/dsemu/drastic/ui/q;->e()Lh0/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lh0/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v10, [Ljava/lang/Object;

    check-cast v2, Lh0/b;

    invoke-virtual {v2}, Lh0/b;->B()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v15

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Le0/i0;

    invoke-direct {v3, v0}, Le0/i0;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v2, v13, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->i(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_1f
    invoke-static/range {p0 .. p0}, Lcom/dsemu/drastic/ui/q;->f(Landroid/content/Context;)Lh0/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh0/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_15

    :cond_20
    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->d(Landroid/content/Context;)Z

    goto/16 :goto_3

    :pswitch_9
    return-void

    :pswitch_a
    sget-object v2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->i(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_13

    :cond_21
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    sput-object v11, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_1c

    instance-of v3, v2, Li0/f;

    if-eqz v3, :cond_1c

    check-cast v2, Li0/f;

    invoke-virtual {v2}, Li0/f;->B()Li0/g;

    move-result-object v2

    invoke-virtual {v2}, Li0/g;->C()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dsemu/drastic/filesystem/c;->p(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_11

    :cond_22
    invoke-static {v0, v3, v2}, Lcom/dsemu/drastic/filesystem/d;->e(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)Z

    move-result v4

    if-eqz v4, :cond_23

    :goto_12
    sput-object v11, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticActivity;->U0()V

    goto/16 :goto_10

    :cond_23
    invoke-interface {v3, v0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_12

    :cond_24
    new-instance v1, Le0/k;

    invoke-direct {v1}, Le0/k;-><init>()V

    invoke-interface {v2, v0, v1}, Lcom/dsemu/drastic/filesystem/b;->j(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_25

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "System Migration"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "DraStic will now copy your system data files to your new system data folder."

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Le0/o;

    invoke-direct {v5, v0, v3, v2}, Le0/o;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)V

    invoke-virtual {v4, v13, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_25
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Existing Files"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "The new system directory seems to contain DraStic data. Would you like to copy your old system files to it and overwrite the existing files, or keep them and use the folder as-is?"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Le0/p;

    invoke-direct {v5, v0, v3, v2}, Le0/p;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)V

    const-string v3, "Overwrite"

    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Le0/q;

    invoke-direct {v4, v0, v2}, Le0/q;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;)V

    const-string v2, "Keep"

    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_26
    :goto_13
    invoke-static/range {p0 .. p0}, Lcom/dsemu/drastic/ui/q;->f(Landroid/content/Context;)Lh0/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh0/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->d(Landroid/content/Context;)Z

    goto :goto_14

    :cond_27
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Error"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Newly selected system directory is inaccessible; Using the old one;"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Le0/e0;

    invoke-direct {v4, v0, v2, v0}, Le0/e0;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;Landroid/content/Context;)V

    invoke-virtual {v3, v13, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :goto_14
    return-void

    :pswitch_b
    invoke-static/range {p0 .. p0}, Lf0/h;->y(Landroid/content/Context;)V

    sget-object v2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-eqz v2, :cond_28

    sget-object v2, Lcom/dsemu/drastic/DraSticActivity$u;->f:Lcom/dsemu/drastic/DraSticActivity$u;

    goto/16 :goto_f

    :cond_28
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    if-nez v2, :cond_1c

    :goto_15
    sget-object v2, Lcom/dsemu/drastic/DraSticActivity$u;->i:Lcom/dsemu/drastic/DraSticActivity$u;

    goto/16 :goto_f

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private W0(Lcom/dsemu/drastic/filesystem/b;)V
    .locals 5

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dsemu/drastic/DraSticActivity;->Y(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-boolean v1, Lf0/h;->l0:Z

    if-eqz v1, :cond_0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/dsemu/drastic/DraSticActivity;->Y0(Lcom/dsemu/drastic/filesystem/b;I)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Yes"

    new-instance v4, Lcom/dsemu/drastic/DraSticActivity$n;

    invoke-direct {v4, p0, p1, v0}, Lcom/dsemu/drastic/DraSticActivity$n;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;I)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "No"

    new-instance v3, Lcom/dsemu/drastic/DraSticActivity$m;

    invoke-direct {v3, p0, p1}, Lcom/dsemu/drastic/DraSticActivity$m;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private X()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dsemu/drastic/DraSticActivity;->w:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-boolean v1, Lf0/h;->a1:Z

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-static {v1}, Le0/a;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lcom/dsemu/drastic/DraSticActivity$a;

    invoke-direct {v1, p0, p0, v0}, Lcom/dsemu/drastic/DraSticActivity$a;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/DraSticActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    sput-boolean v2, Lf0/h;->a1:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->B(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0}, Lf0/d;->a(Landroid/content/Context;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, v1, v3}, Lcom/dsemu/drastic/DraSticJNI;->onInit(Ljava/lang/Object;II)V

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->c0()V

    iput-boolean v2, p0, Lcom/dsemu/drastic/DraSticActivity;->x:Z

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->A:Lcom/dsemu/drastic/filesystem/b;

    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lcom/dsemu/drastic/DraSticActivity;->W0(Lcom/dsemu/drastic/filesystem/b;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->r:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->n:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/dsemu/drastic/DraSticActivity;->w:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->p:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    const/16 v1, 0x11

    if-lt v3, v1, :cond_6

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "always_finish_activities"

    invoke-static {v1, v3}, Le0/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "development_settings_enabled"

    invoke-static {v3, v4}, Le0/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_6

    if-ne v1, v2, :cond_6

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->a0()Lcom/dsemu/drastic/DraSticActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0193

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "OK"

    new-instance v3, Lcom/dsemu/drastic/DraSticActivity$l;

    invoke-direct {v3, p0}, Lcom/dsemu/drastic/DraSticActivity$l;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method private X0(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/dsemu/drastic/DraSticActivity$h;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity$h;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/DraSticActivity;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Y(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)I
    .locals 11

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    instance-of v1, p1, Lj0/a;

    if-nez v1, :cond_2

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->j()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    const-string v2, "savestates"

    invoke-interface {v1, v2}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "."

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    const-string p1, "^%s_[0-9]\\.dss$"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    new-instance v2, Le0/d0;

    invoke-direct {v2, p1}, Le0/d0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, p0, v2}, Lcom/dsemu/drastic/filesystem/b;->v(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    array-length v1, p1

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    aget-object v2, p1, v6

    invoke-interface {v2, p0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/dsemu/drastic/ui/StateMenu;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v8

    if-eq v8, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, p0}, Lcom/dsemu/drastic/filesystem/b;->o(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-lez v10, :cond_1

    invoke-static {p0, v2}, Lcom/dsemu/drastic/ui/StateMenu;->B(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {p0, v2}, Lcom/dsemu/drastic/ui/q;->n(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v7

    move-wide v4, v8

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final Y0(Lcom/dsemu/drastic/filesystem/b;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticActivity;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lf0/h;->I(Lcom/dsemu/drastic/filesystem/b;Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "GAMEPATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "LOADSLOT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private Z()Lcom/dsemu/drastic/filesystem/b;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "GAMEPATH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Lcom/dsemu/drastic/filesystem/a;->b(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "DraStic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad path to deserialize from shortcut: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Unable to open shortcut"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lk0/a;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk0/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_2

    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Ll0/a;

    invoke-direct {v1, v2}, Ll0/a;-><init>(Landroid/net/Uri;)V

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dsemu/drastic/filesystem/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticJNI;->isNdsFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open game from \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    return-object v0
.end method

.method private Z0(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SrcDir"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "DstDir"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->g:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a0()Lcom/dsemu/drastic/DraSticActivity;
    .locals 0

    return-object p0
.end method

.method private a1()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Due to Android OS updates, your DraStic data dir is unavailable and must be reselected; Would you like to select this directory now, or use the default external?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Le0/z;

    invoke-direct {v2, p0}, Le0/z;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    const-string v3, "Pick External"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Le0/a0;

    invoke-direct {v2, p0}, Le0/a0;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    const-string v3, "Default External"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private b0()[Lcom/dsemu/drastic/DraSticActivity$w;
    .locals 7

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->s:Ljava/util/List;

    const v1, 0x7f0f0026

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    add-int/2addr v0, v4

    new-array v0, v0, [Lcom/dsemu/drastic/DraSticActivity$w;

    new-instance v5, Lcom/dsemu/drastic/DraSticActivity$w;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/dsemu/drastic/DraSticActivity$w;-><init>(Ljava/lang/String;)V

    aput-object v5, v0, v2

    new-instance v1, Lcom/dsemu/drastic/DraSticActivity$w;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0f0038

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dsemu/drastic/DraSticActivity$w;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dsemu/drastic/DraSticActivity$w;

    add-int/lit8 v3, v4, 0x1

    aput-object v2, v0, v4

    move v4, v3

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lcom/dsemu/drastic/DraSticActivity$w;

    new-instance v3, Lcom/dsemu/drastic/DraSticActivity$w;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/dsemu/drastic/DraSticActivity$w;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v2

    :cond_1
    return-object v0
.end method

.method private b1()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Due to Android OS updates, your DraStic data dir is unavailable and must be reselected; Would you like to select this directory now, or use the default internal?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Le0/b0;

    invoke-direct {v2, p0}, Le0/b0;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    const-string v3, "Pick External"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Le0/c0;

    invoke-direct {v2, p0}, Le0/c0;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    const-string v3, "Default Internal"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private c0()V
    .locals 10

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/dsemu/drastic/filesystem/d;->r(Lcom/dsemu/drastic/filesystem/b;)V

    invoke-static {v1}, Lf0/h;->D(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/dsemu/drastic/DraSticActivity;->X0(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v2, Le0/y;

    invoke-direct {v2}, Le0/y;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/dsemu/drastic/filesystem/b;->j(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    array-length v2, v2

    const-string v5, "game_database.xml"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    sput-boolean v4, Lf0/h;->c1:Z

    invoke-direct {p0, v1, v0}, Lcom/dsemu/drastic/DraSticActivity;->e0(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f0061

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v4}, Lcom/dsemu/drastic/DraSticActivity;->X0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/dsemu/drastic/DraSticActivity;->e0(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "System folders are missing and could not be created!"

    invoke-direct {p0, v2, v4}, Lcom/dsemu/drastic/DraSticActivity;->X0(Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {v0, v5}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-interface {v2, v1}, Lcom/dsemu/drastic/filesystem/b;->h(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v7}, Lf0/i;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lf0/i;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v2, v4

    goto :goto_0

    :catch_0
    nop

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_0
    const v7, 0x7f0f005d

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->j0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$path$"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/dsemu/drastic/DraSticActivity;->X0(Ljava/lang/String;Z)V

    return-void

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Tried installing new game_database.xml; successful: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    :cond_6
    const-string v2, "usrcheat.dat"

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->m0()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "usrcheat.dat successfully installed"

    goto :goto_1

    :cond_7
    const-string v2, "error installing usrcheat.dat"

    :goto_1
    invoke-static {v2}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    const-string v5, "config/LC_default.dat"

    invoke-interface {v2, v5}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    sget v5, Lf0/h;->n:I

    const/4 v8, 0x2

    if-lt v5, v8, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->h0()V

    :cond_a
    const-string v2, "system/drastic_bios_arm7.bin"

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    const-string v5, "system/drastic_bios_arm9.bin"

    invoke-interface {v0, v5}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v5

    sget v8, Lf0/h;->l:I

    const/4 v9, 0x3

    if-lt v8, v9, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v2, v8}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->i0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/dsemu/drastic/DraSticActivity;->X0(Ljava/lang/String;Z)V

    const-string v2, "error installing free bios"

    invoke-static {v2}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    :cond_c
    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->k0()V

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->l0()V

    const-string v2, "virtual_controller/Simple"

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/dsemu/drastic/filesystem/b;->q(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    array-length v4, v1

    :goto_2
    if-ge v6, v4, :cond_d

    aget-object v5, v1, v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    :cond_e
    const-string v1, "backgrounds"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->s(Landroid/content/Context;)Z

    iput-object v3, p0, Lcom/dsemu/drastic/DraSticActivity;->s:Ljava/util/List;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->f0()V

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->d0()V

    return-void
.end method

.method public static synthetic d(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->F0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private d0()V
    .locals 7

    sget-object v0, Lf0/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "users/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf0/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "path.cfg"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lf0/h;->h:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "savestates"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "config"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v6, "backup"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-string v6, "cheats"

    aput-object v6, v3, v4

    new-instance v4, Le0/x;

    invoke-direct {v4, v3}, Le0/x;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, p0, v4}, Lcom/dsemu/drastic/filesystem/b;->j(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object v4

    array-length v4, v4

    const/4 v6, 0x5

    if-ge v4, v6, :cond_1

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v4, v3, v5

    invoke-interface {v0, v4}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/dsemu/drastic/filesystem/b;->s(Landroid/content/Context;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/dsemu/drastic/ui/AddUser;->e(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)V

    :cond_1
    invoke-static {v0}, Lcom/dsemu/drastic/filesystem/d;->s(Lcom/dsemu/drastic/filesystem/b;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticActivity;->w:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/dsemu/drastic/DraSticActivity$p;

    invoke-direct {v0, p0, v1}, Lcom/dsemu/drastic/DraSticActivity$p;-><init>(Lcom/dsemu/drastic/DraSticActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->A0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private e0(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Z
    .locals 7

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "backup"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "savestates"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "config"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "unzip_cache"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "system"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "input_record"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "cheats"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "slot2"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "microphone"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "scripts"

    aput-object v5, v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v5, v1, v2

    invoke-interface {p2, v5}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, p1}, Lcom/dsemu/drastic/filesystem/b;->s(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static synthetic f(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dsemu/drastic/DraSticActivity;->E0(Lcom/dsemu/drastic/filesystem/b;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private f0()V
    .locals 8

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const-string v1, "users"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->d(Landroid/content/Context;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->s:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->q(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/dsemu/drastic/filesystem/b;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/dsemu/drastic/DraSticActivity;->s:Ljava/util/List;

    new-instance v5, Lcom/dsemu/drastic/DraSticActivity$w;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "path.cfg"

    invoke-interface {v3, v7}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v5, v6, v3}, Lcom/dsemu/drastic/DraSticActivity$w;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->y0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private g0(Ljava/lang/String;Lcom/dsemu/drastic/filesystem/b;Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lcom/dsemu/drastic/filesystem/b;->d(Landroid/content/Context;)Z

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    invoke-interface {p2, v4}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->i(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "/"

    if-nez v6, :cond_6

    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_7

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->f(Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4, v6}, Lcom/dsemu/drastic/ui/q;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    if-eqz v4, :cond_7

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_4

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_7
    invoke-static {v7, v6}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v6

    if-eqz v4, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v4

    :try_start_9
    invoke-static {v6, v4}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v4

    invoke-direct {p0, v5, v4, p3}, Lcom/dsemu/drastic/DraSticActivity;->g0(Ljava/lang/String;Lcom/dsemu/drastic/filesystem/b;Z)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_1
    :cond_8
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/DraSticActivity;->H0(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private h0()V
    .locals 4

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const-string v1, "config"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->d(Landroid/content/Context;)Z

    :cond_0
    const-string v1, "LC_default.dat"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->f(Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1, v2}, Lcom/dsemu/drastic/ui/q;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v3, v2}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v2, v1}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic i(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->u0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private i0()Z
    .locals 6

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const-string v1, "system"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->d(Landroid/content/Context;)Z

    :cond_0
    const-string v1, "drastic_bios_arm7.bin"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/dsemu/drastic/filesystem/b;->f(Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-static {v1, v4}, Lcom/dsemu/drastic/ui/q;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :cond_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    return v3

    :cond_4
    const-string v1, "drastic_bios_arm9.bin"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->f(Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v1, v2}, Lcom/dsemu/drastic/ui/q;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_6
    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    return v3

    :cond_8
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const-string v1, "drastic_bios.zip"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    :cond_9
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->f(Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v1, v2}, Lcom/dsemu/drastic/ui/q;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v2, :cond_a

    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_a
    if-eqz v1, :cond_b

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_b
    if-nez v4, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    return v3

    :cond_c
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v4

    if-eqz v2, :cond_d

    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_10
    invoke-static {v4, v2}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    :goto_0
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_e

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-static {v2, v1}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_1
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    return v3

    :catchall_4
    move-exception v4

    if-eqz v2, :cond_f

    :try_start_13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v2

    :try_start_14
    invoke-static {v4, v2}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_2
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v2

    if-eqz v1, :cond_10

    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v1

    :try_start_16
    invoke-static {v2, v1}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_3
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    return v3

    :catchall_8
    move-exception v0

    if-eqz v4, :cond_11

    :try_start_17
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_4

    :catchall_9
    move-exception v4

    :try_start_18
    invoke-static {v0, v4}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v1, :cond_12

    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    goto :goto_5

    :catchall_b
    move-exception v1

    :try_start_1a
    invoke-static {v0, v1}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    return v3
.end method

.method public static synthetic j(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->v0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private j0()Z
    .locals 4

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const-string v1, "game_database.xml"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->f(Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1, v2}, Lcom/dsemu/drastic/ui/q;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v3, v2}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v2, v1}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    const/4 v3, 0x0

    :cond_4
    :goto_2
    return v3
.end method

.method public static synthetic k(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->O0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private k0()V
    .locals 3

    sget v0, Lf0/h;->m:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    const-string v2, "shaders"

    invoke-interface {v1, v2}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0}, Lcom/dsemu/drastic/DraSticActivity;->g0(Ljava/lang/String;Lcom/dsemu/drastic/filesystem/b;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->q0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private l0()V
    .locals 16

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const-string v1, "virtual_controller"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->s(Landroid/content/Context;)Z

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->q(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/dsemu/drastic/filesystem/b;->i(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "_backup"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/dsemu/drastic/filesystem/b;->q(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v12, v15}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".bak"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lcom/dsemu/drastic/filesystem/b;->m(Landroid/content/Context;Ljava/lang/String;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Lcom/dsemu/drastic/filesystem/b;->m(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_8

    aget-object v3, v1, v4

    invoke-interface {v0, v3}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "virtual_controller/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->f(Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v6}, Lcom/dsemu/drastic/ui/q;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_4

    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    if-eqz v3, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v1, v2}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v1, v2}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    return-void

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_1
    :cond_8
    return-void
.end method

.method public static synthetic m(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->o0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private m0()Z
    .locals 6

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const-string v1, "usrcheat.dat"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v2, "zh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :not_zh

    const-string v4, "usrcheat_zh.dat"

    goto :is_zh

    :not_zh
    const-string v4, "usrcheat.dat"

    :is_zh
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->f(Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1, v2}, Lcom/dsemu/drastic/ui/q;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v3, v2}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v2, v1}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    const/4 v3, 0x0

    :cond_4
    :goto_2
    return v3
.end method

.method public static synthetic n(Ljava/util/regex/Pattern;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->K0(Ljava/util/regex/Pattern;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic n0(Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    sput-object p2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticActivity;->U0()V

    invoke-static {p1}, Lcom/dsemu/drastic/filesystem/d;->r(Lcom/dsemu/drastic/filesystem/b;)V

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->h:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method public static synthetic o(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->R0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->m:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method public static synthetic p(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->s0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic p0(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p2, Lcom/dsemu/drastic/DraSticActivity$u;->j:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    const/16 p2, 0x18

    invoke-static {p0, p2, p1}, Lcom/dsemu/drastic/filesystem/c;->l(Landroid/app/Activity;ILandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic q([Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->M0([Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic q0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->m:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method public static synthetic r(Lcom/dsemu/drastic/DraSticActivity;[Ljava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dsemu/drastic/DraSticActivity;->x0([Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic r0(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p2, Lcom/dsemu/drastic/DraSticActivity$u;->j:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    const/16 p2, 0x18

    invoke-static {p0, p2, p1}, Lcom/dsemu/drastic/filesystem/c;->l(Landroid/app/Activity;ILandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic s(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dsemu/drastic/DraSticActivity;->n0(Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->k:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method public static synthetic t(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->Q0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic t0(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic u(Lcom/dsemu/drastic/DraSticActivity;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dsemu/drastic/DraSticActivity;->p0(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic u0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->n:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method public static synthetic v(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->N0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic v0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->n:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method public static synthetic w(Lcom/dsemu/drastic/DraSticActivity;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dsemu/drastic/DraSticActivity;->r0(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic w0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->n:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method public static synthetic x(Lcom/dsemu/drastic/DraSticActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/DraSticActivity;->t0(Ljava/io/File;)V

    return-void
.end method

.method private synthetic x0([Ljava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 0

    sget-object p3, Lcom/dsemu/drastic/DraSticActivity$u;->l:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p3, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic y(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->w0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->k:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void
.end method

.method public static synthetic z(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dsemu/drastic/DraSticActivity;->G0(Lcom/dsemu/drastic/filesystem/b;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic z0(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->j:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    const/16 p1, 0x18

    sget-object p2, Lcom/dsemu/drastic/DraSticActivity;->G:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/dsemu/drastic/filesystem/c;->l(Landroid/app/Activity;ILandroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public U0()V
    .locals 3

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v1, v0, Li0/f;

    if-eqz v1, :cond_0

    check-cast v0, Li0/f;

    invoke-virtual {v0}, Li0/f;->B()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Li0/g;->C()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dsemu/drastic/filesystem/c;->p(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public a(Ld0/h;)V
    .locals 3

    invoke-virtual {p1}, Ld0/h;->y()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ld0/h;->z()I

    move-result p1

    const/16 v0, 0x13

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x60

    if-eq p1, v0, :cond_1

    const/16 v0, 0x61

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    if-ltz p1, :cond_6

    const/4 v0, 0x3

    if-gt p1, v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pressing button "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->q:[Landroid/widget/Button;

    iget v0, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    xor-int/2addr p1, v1

    iput p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/DraSticActivity;->S0(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/dsemu/drastic/DraSticActivity;->S0(I)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    xor-int/2addr p1, v1

    iput p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    :cond_5
    invoke-direct {p0, v2}, Lcom/dsemu/drastic/DraSticActivity;->S0(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Ld0/j;)V
    .locals 0

    return-void
.end method

.method public c(Ld0/i;)V
    .locals 4

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->u:Ld0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld0/b;->e(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ld0/i;->y(I)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, -0x1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-boolean p1, p0, Lcom/dsemu/drastic/DraSticActivity;->v:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    xor-int/2addr p1, v1

    iput p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    invoke-direct {p0, v2}, Lcom/dsemu/drastic/DraSticActivity;->S0(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/dsemu/drastic/DraSticActivity;->S0(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/dsemu/drastic/DraSticActivity;->v:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    xor-int/2addr p1, v1

    iput p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    :cond_3
    invoke-direct {p0, v3}, Lcom/dsemu/drastic/DraSticActivity;->S0(I)V

    :goto_0
    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticActivity;->v:Z

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/dsemu/drastic/DraSticActivity;->v:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->t:Ln0/h;

    invoke-virtual {v0, p1}, Ln0/h;->a(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget v0, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    iget-object v3, p0, Lcom/dsemu/drastic/DraSticActivity;->q:[Landroid/widget/Button;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/dsemu/drastic/DraSticActivity;->q:[Landroid/widget/Button;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    iget v4, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    if-ne v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/16 v3, 0x8

    if-eq p1, v3, :cond_10

    const/16 v3, 0x11

    const-string v4, "BASEPATH"

    const/16 v5, 0x13

    if-eq p1, v3, :cond_e

    const/4 v3, 0x5

    if-eq p1, v3, :cond_d

    const/4 v3, 0x6

    if-eq p1, v3, :cond_a

    if-eq p1, v5, :cond_9

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v0, 0x17

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 p2, 0x18

    if-eq p1, p2, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v2, p0, Lcom/dsemu/drastic/DraSticActivity;->D:Landroid/net/Uri;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->D:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p1

    iput p1, p0, Lcom/dsemu/drastic/DraSticActivity;->E:I

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    sget-object p1, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    sput-object v2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticActivity;->U0()V

    invoke-static {p1}, Lcom/dsemu/drastic/filesystem/d;->r(Lcom/dsemu/drastic/filesystem/b;)V

    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->h:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    goto/16 :goto_5

    :cond_6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Error"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Could not copy data into new system dir; Please restart the app;"

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/dsemu/drastic/DraSticActivity$g;

    invoke-direct {p3, p0}, Lcom/dsemu/drastic/DraSticActivity$g;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    const v0, 0x104000a

    invoke-virtual {p2, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_5

    :cond_7
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string p2, "Username"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v7, "default"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :pass

    const v7, 0x7f0f0028

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-direct {p0, v8, v7}, Lcom/dsemu/drastic/DraSticActivity;->X0(Ljava/lang/String;Z)V

    move-object p1, v7

    :pass
    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->f0()V

    sput-object p1, Lf0/h;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lf0/h;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lf0/h;->N(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->d0()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->Y(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)I

    move-result p1

    iput p1, p0, Lcom/dsemu/drastic/DraSticActivity;->y:I

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    if-ltz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dsemu/drastic/ui/RomSelector;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p2, Lf0/h;->b:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_a
    const/16 p1, 0x1009

    if-ne p2, p1, :cond_b

    invoke-static {p0}, Landroidx/core/app/e;->g(Landroid/app/Activity;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_5

    :cond_b
    const/16 p1, 0x1011

    if-ne p2, p1, :cond_12

    sget-boolean p1, Lf0/h;->f1:Z

    if-nez p1, :cond_12

    sput-boolean v2, Lf0/h;->f1:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->B(Landroid/content/Context;)V

    sget p1, Lf0/h;->x:I

    if-ne p1, v2, :cond_c

    new-instance p1, Lcom/dsemu/drastic/DraSticActivity$e;

    invoke-direct {p1, p0, p0}, Lcom/dsemu/drastic/DraSticActivity$e;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/DraSticActivity;)V

    goto :goto_3

    :cond_c
    new-instance p1, Lcom/dsemu/drastic/DraSticActivity$f;

    invoke-direct {p1, p0, p0}, Lcom/dsemu/drastic/DraSticActivity$f;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/DraSticActivity;)V

    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->B(Landroid/content/Context;)V

    goto :goto_5

    :cond_e
    sget-object p1, Lf0/h;->b:Lcom/dsemu/drastic/filesystem/b;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->B(Landroid/content/Context;)V

    :cond_f
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dsemu/drastic/ui/IconCacheActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p2, Lf0/h;->b:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :cond_10
    sget-object p1, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    iget p2, p0, Lcom/dsemu/drastic/DraSticActivity;->g:I

    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->Y0(Lcom/dsemu/drastic/filesystem/b;I)V

    goto :goto_5

    :cond_11
    const/16 p1, 0x1005

    if-ne p2, p1, :cond_12

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "GAMEPATH"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "LOADSLOT"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_12
    :goto_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    :cond_0
    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->l(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticActivity;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticActivity;->x:Z

    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->g(Landroid/app/Activity;)Lcom/dsemu/drastic/ui/q$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/dsemu/drastic/DraSticActivity;->w:Z

    if-eqz v2, :cond_1

    const v2, 0x7f10000a

    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V

    :cond_1
    iget v2, v1, Lcom/dsemu/drastic/ui/q$a;->a:I

    iget v1, v1, Lcom/dsemu/drastic/ui/q$a;->b:I

    invoke-direct {p0, v2, v1}, Lcom/dsemu/drastic/DraSticActivity;->V(II)Landroid/widget/RelativeLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->j:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0902b6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f0902b5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->getVersionString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Lcom/dsemu/drastic/DraSticActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v3, p0, Lcom/dsemu/drastic/DraSticActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticActivity;->l:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticActivity;->m:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticActivity;->n:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticActivity;->o:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticActivity;->p:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v2, Lcom/dsemu/drastic/DraSticJNI;->JniStartupError:Z

    if-nez v2, :cond_6

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld0/b;->c(Landroid/content/Context;)Ld0/b;

    move-result-object v1

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->u:Ld0/b;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ln0/f;->a(Ld0/b;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->u:Ld0/b;

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticActivity;->i:Landroid/os/Handler;

    invoke-virtual {v1, p0, v2}, Ld0/b;->l(Ld0/c;Landroid/os/Handler;)V

    :cond_3
    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticActivity;->v:Z

    invoke-static {}, Ln0/h;->b()Ln0/h;

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->t:Ln0/h;

    sget-boolean v0, Lf0/h;->o1:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/dsemu/drastic/DraSticActivity$u;->values()[Lcom/dsemu/drastic/DraSticActivity$u;

    move-result-object v0

    const-string v1, "mInitState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v0, "mGrantResults"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->C:[I

    const-string v0, "mPickedUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->D:Landroid/net/Uri;

    :cond_4
    const-string v0, "mPickedFlags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dsemu/drastic/DraSticActivity;->E:I

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/dsemu/drastic/DraSticActivity$u;->e:Lcom/dsemu/drastic/DraSticActivity$u;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    :goto_1
    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    return-void

    :cond_6
    :goto_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Le0/w;

    invoke-direct {v1, p0}, Le0/w;-><init>(Lcom/dsemu/drastic/DraSticActivity;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->u:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->u:Ld0/b;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->B(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/16 p3, 0x63

    const/16 v0, 0x60

    const/16 v1, 0x61

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez p1, :cond_b

    const/16 p1, 0x14

    const/4 v8, -0x1

    if-eq p2, p1, :cond_9

    sget-object p1, Lf0/h;->i1:[I

    aget v4, p1, v4

    if-ne p2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/16 v4, 0x13

    if-eq p2, v4, :cond_7

    aget v3, p1, v3

    if-ne p2, v3, :cond_1

    goto :goto_3

    :cond_1
    const/16 v3, 0x42

    if-eq p2, v3, :cond_5

    aget v2, p1, v2

    if-eq p2, v2, :cond_5

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    aget p1, p1, v6

    if-eq p2, p1, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/dsemu/drastic/DraSticActivity;->w:Z

    if-eqz p1, :cond_d

    if-ne p2, p3, :cond_d

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dsemu/drastic/ui/Help;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_5
    :goto_2
    iget p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    if-ltz p1, :cond_6

    if-gt p1, v6, :cond_6

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity;->q:[Landroid/widget/Button;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_6
    return v7

    :cond_7
    :goto_3
    iget p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    if-ne p1, v8, :cond_8

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    xor-int/2addr p1, v7

    iput p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    :cond_8
    invoke-direct {p0, v8}, Lcom/dsemu/drastic/DraSticActivity;->S0(I)V

    return v7

    :cond_9
    :goto_4
    iget p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    if-ne p1, v8, :cond_a

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    xor-int/2addr p1, v7

    iput p1, p0, Lcom/dsemu/drastic/DraSticActivity;->z:I

    invoke-direct {p0, v5}, Lcom/dsemu/drastic/DraSticActivity;->S0(I)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, v7}, Lcom/dsemu/drastic/DraSticActivity;->S0(I)V

    :goto_5
    return v7

    :cond_b
    if-ne p1, v7, :cond_d

    sget-object p1, Lf0/h;->i1:[I

    aget v4, p1, v4

    if-eq p2, v4, :cond_c

    aget v3, p1, v3

    if-eq p2, v3, :cond_c

    aget v3, p1, v6

    if-eq p2, v3, :cond_c

    aget p1, p1, v2

    if-eq p2, p1, :cond_c

    if-eq p2, v1, :cond_c

    if-eq p2, v0, :cond_c

    if-ne p2, p3, :cond_d

    :cond_c
    return v7

    :cond_d
    :goto_6
    return v5
.end method

.method public onLowMemory()V
    .locals 1

    sget-boolean v0, Lcom/dsemu/drastic/DraSticActivity;->F:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lf0/h;->q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dsemu/drastic/DraSticActivity;->F:Z

    new-instance v0, Lcom/dsemu/drastic/DraSticActivity$j;

    invoke-direct {v0, p0, p0}, Lcom/dsemu/drastic/DraSticActivity$j;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->u:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->g()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->V0()V

    goto :goto_0

    :cond_1
    sput-boolean v0, Lf0/h;->T:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->B(Landroid/content/Context;)V

    new-instance p1, Lcom/dsemu/drastic/DraSticActivity$i;

    invoke-direct {p1, p0, p0}, Lcom/dsemu/drastic/DraSticActivity$i;-><init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/dsemu/drastic/DraSticActivity;->C:[I

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticActivity;->W()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->u:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->h()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->B:Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "mInitState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mGrantResults"

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->C:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity;->D:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "mPickedUri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "mPickedFlags"

    iget v1, p0, Lcom/dsemu/drastic/DraSticActivity;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    if-eqz p1, :cond_3

    sget-object p1, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p1, v1}, Lcom/dsemu/drastic/DraSticActivity;->Y(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)I

    move-result p1

    iput p1, p0, Lcom/dsemu/drastic/DraSticActivity;->y:I

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->k:Landroid/widget/Button;

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_3

    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->g(Landroid/app/Activity;)Lcom/dsemu/drastic/ui/q$a;

    move-result-object p1

    iget v1, p1, Lcom/dsemu/drastic/ui/q$a;->a:I

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget p1, p1, Lcom/dsemu/drastic/ui/q$a;->b:I

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq p1, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/dsemu/drastic/DraSticActivity;->S(Landroid/widget/RelativeLayout;IIZ)V

    :cond_3
    return-void
.end method
