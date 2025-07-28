.class public Lcom/dsemu/drastic/ui/Customizer;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/Customizer$i;,
        Lcom/dsemu/drastic/ui/Customizer$g;,
        Lcom/dsemu/drastic/ui/Customizer$j;,
        Lcom/dsemu/drastic/ui/Customizer$h;,
        Lcom/dsemu/drastic/ui/Customizer$k;
    }
.end annotation


# static fields
.field private static a0:I = 0x14

.field private static b0:I = 0x14

.field private static final c0:[I


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Lcom/dsemu/drastic/ui/Customizer$i;

.field private L:Ljava/lang/String;

.field private M:F

.field private N:F

.field private O:F

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lcom/dsemu/drastic/ui/Customizer$g;

.field private X:Landroid/graphics/Rect;

.field private Y:I

.field private Z:Landroid/view/View$OnTouchListener;

.field private e:I

.field private f:Lf0/k;

.field private g:Le0/b1;

.field private h:Lf0/b;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lcom/dsemu/drastic/ui/q$a;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dsemu/drastic/ui/Customizer;->c0:[I

    return-void

    :array_0
    .array-data 4
        0x7f0900ba
        0x7f0900bb
        0x7f0900bc
        0x7f0900bd
        0x7f0900c0
        0x7f0900c1
        0x7f0900c2
        0x7f0900c3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->I:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->J:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->K:Lcom/dsemu/drastic/ui/Customizer$i;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->X:Landroid/graphics/Rect;

    const/4 v0, 0x6

    iput v0, p0, Lcom/dsemu/drastic/ui/Customizer;->Y:I

    new-instance v0, Lcom/dsemu/drastic/ui/Customizer$b;

    invoke-direct {v0, p0}, Lcom/dsemu/drastic/ui/Customizer$b;-><init>(Lcom/dsemu/drastic/ui/Customizer;)V

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->Z:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private A(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/dsemu/drastic/ui/Customizer;->B(IZZ)Z

    move-result p1

    return p1
.end method

.method private B(IZZ)Z
    .locals 5

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    const/16 v1, 0x3e8

    if-gt p1, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    iget v2, p0, Lcom/dsemu/drastic/ui/Customizer;->M:F

    mul-float p1, p1, v2

    const/high16 v3, 0x42c00000    # 96.0f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    const/high16 p1, 0x42c00000    # 96.0f

    :cond_0
    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    div-float/2addr v2, v1

    if-eqz p3, :cond_2

    mul-float p1, v2, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, p1

    iget-object v3, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v3, v3, Lcom/dsemu/drastic/ui/q$a;->b:I

    if-le p3, v3, :cond_2

    sub-int/2addr v3, p1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    if-eqz p2, :cond_3

    mul-float v2, v2, v1

    iget p1, p0, Lcom/dsemu/drastic/ui/Customizer;->O:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, p1

    iget-object p3, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget p3, p3, Lcom/dsemu/drastic/ui/q$a;->a:I

    if-le p2, p3, :cond_3

    sub-int/2addr p3, p1

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_3
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    iget v1, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    invoke-virtual {v0, v1}, Le0/b1;->o(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    invoke-virtual {v0}, Le0/b1;->f()Lf0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    iget-object v1, v1, Lf0/k;->a:Lf0/m;

    iget v2, v1, Lf0/m;->a:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v1, Lf0/m;->b:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v1, Lf0/m;->c:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v1, Lf0/m;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    iget-boolean v0, v0, Lf0/k;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    iget-object v1, v1, Lf0/k;->b:Lf0/m;

    iget v2, v1, Lf0/m;->a:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v1, Lf0/m;->b:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v1, Lf0/m;->c:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v1, Lf0/m;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/ui/Customizer;->u(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    invoke-virtual {v0}, Le0/b1;->c()Lf0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/ui/Customizer;->g(Lf0/b;)V

    return-void
.end method

.method private D(Landroid/view/View;F)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/dsemu/drastic/ui/Customizer$e;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/Customizer$e;-><init>(Lcom/dsemu/drastic/ui/Customizer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/dsemu/drastic/ui/Customizer;->b0:I

    return v0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/dsemu/drastic/ui/Customizer;->a0:I

    return v0
.end method

.method static synthetic c(Lcom/dsemu/drastic/ui/Customizer;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/dsemu/drastic/ui/Customizer;)Lcom/dsemu/drastic/ui/q$a;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    return-object p0
.end method

.method static synthetic e(Lcom/dsemu/drastic/ui/Customizer;)Le0/b1;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    return-object p0
.end method

.method static synthetic f(Lcom/dsemu/drastic/ui/Customizer;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Customizer;->u(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private g(Lf0/b;)V
    .locals 14

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    iget-object v10, p1, Lf0/b;->a:Lf0/m;

    iget-boolean v10, v10, Lf0/m;->e:Z

    invoke-direct {p0, v9, v10}, Lcom/dsemu/drastic/ui/Customizer;->h(Landroid/widget/ImageView;Z)V

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    iget-object v10, p1, Lf0/b;->b:Lf0/m;

    iget-boolean v10, v10, Lf0/m;->e:Z

    invoke-direct {p0, v9, v10}, Lcom/dsemu/drastic/ui/Customizer;->h(Landroid/widget/ImageView;Z)V

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    iget-object v10, p1, Lf0/b;->c:Lf0/m;

    iget-boolean v10, v10, Lf0/m;->e:Z

    invoke-direct {p0, v9, v10}, Lcom/dsemu/drastic/ui/Customizer;->h(Landroid/widget/ImageView;Z)V

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    iget-object v10, p1, Lf0/b;->d:Lf0/m;

    iget-boolean v10, v10, Lf0/m;->e:Z

    invoke-direct {p0, v9, v10}, Lcom/dsemu/drastic/ui/Customizer;->h(Landroid/widget/ImageView;Z)V

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    iget-object v10, p1, Lf0/b;->e:Lf0/m;

    iget-boolean v10, v10, Lf0/m;->e:Z

    invoke-direct {p0, v9, v10}, Lcom/dsemu/drastic/ui/Customizer;->h(Landroid/widget/ImageView;Z)V

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    iget-object v10, p1, Lf0/b;->f:Lf0/m;

    iget-boolean v10, v10, Lf0/m;->e:Z

    invoke-direct {p0, v9, v10}, Lcom/dsemu/drastic/ui/Customizer;->h(Landroid/widget/ImageView;Z)V

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    iget-object v10, p1, Lf0/b;->g:Lf0/m;

    iget-boolean v10, v10, Lf0/m;->e:Z

    invoke-direct {p0, v9, v10}, Lcom/dsemu/drastic/ui/Customizer;->h(Landroid/widget/ImageView;Z)V

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    iget-object v10, p1, Lf0/b;->h:Lf0/m;

    iget-boolean v10, v10, Lf0/m;->e:Z

    invoke-direct {p0, v9, v10}, Lcom/dsemu/drastic/ui/Customizer;->h(Landroid/widget/ImageView;Z)V

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    iget-object v10, p1, Lf0/b;->i:Lf0/m;

    iget-boolean v10, v10, Lf0/m;->e:Z

    invoke-direct {p0, v9, v10}, Lcom/dsemu/drastic/ui/Customizer;->h(Landroid/widget/ImageView;Z)V

    iget-object v9, p1, Lf0/b;->a:Lf0/m;

    iget v10, v9, Lf0/m;->c:I

    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v10, p1, Lf0/b;->b:Lf0/m;

    iget v11, v10, Lf0/m;->c:I

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v12, p1, Lf0/b;->c:Lf0/m;

    iget v13, v12, Lf0/m;->c:I

    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v13, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v13, v12, Lf0/m;->d:I

    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v13, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v13, v9, Lf0/m;->a:I

    iput v13, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v9, v9, Lf0/m;->b:I

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v9, v10, Lf0/m;->a:I

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v9, v11

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v9, v10, Lf0/m;->b:I

    iget v10, v10, Lf0/m;->d:I

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v9, v12, Lf0/m;->a:I

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v9, v12, Lf0/m;->b:I

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v9, p1, Lf0/b;->d:Lf0/m;

    iget v10, v9, Lf0/m;->a:I

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v9, v9, Lf0/m;->b:I

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v9, p1, Lf0/b;->f:Lf0/m;

    iget v10, v9, Lf0/m;->c:I

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v10, v9, Lf0/m;->d:I

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v10, v9, Lf0/m;->a:I

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v9, v9, Lf0/m;->b:I

    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v9, p1, Lf0/b;->e:Lf0/m;

    iget v10, v9, Lf0/m;->c:I

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v10, v9, Lf0/m;->d:I

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v10, v9, Lf0/m;->a:I

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v9, v9, Lf0/m;->b:I

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v9, p1, Lf0/b;->g:Lf0/m;

    iget v10, v9, Lf0/m;->c:I

    iput v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v10, v9, Lf0/m;->d:I

    iput v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v10, v9, Lf0/m;->a:I

    iput v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v9, v9, Lf0/m;->b:I

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v9, p1, Lf0/b;->h:Lf0/m;

    iget v10, v9, Lf0/m;->c:I

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v10, v9, Lf0/m;->d:I

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v10, v9, Lf0/m;->a:I

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v9, v9, Lf0/m;->b:I

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v9, p1, Lf0/b;->i:Lf0/m;

    iget v10, v9, Lf0/m;->c:I

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v10, v9, Lf0/m;->d:I

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v10, v9, Lf0/m;->a:I

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v9, v9, Lf0/m;->b:I

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090151

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-boolean v1, p1, Lf0/b;->j:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f090152

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-boolean v1, p1, Lf0/b;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f090153

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-boolean v1, p1, Lf0/b;->l:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f090154

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-boolean p1, p1, Lf0/b;->m:Z

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private h(Landroid/widget/ImageView;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dsemu/drastic/ui/Customizer$k;

    iput-boolean p2, v0, Lcom/dsemu/drastic/ui/Customizer$k;->f:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private i(Z)V
    .locals 3

    const v0, 0x7f09012b

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Customizer;->S:Z

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->K:Lcom/dsemu/drastic/ui/Customizer$i;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/Customizer;->S:Z

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {p0, p1, v1}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v1}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    const v1, 0x3f333333    # 0.7f

    invoke-direct {p0, p1, v1}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    :cond_3
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->K:Lcom/dsemu/drastic/ui/Customizer$i;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->L:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private j()V
    .locals 12

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v9, v9, Lf0/b;->a:Lf0/m;

    iget-object v10, p0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/ui/Customizer$k;->f:Z

    iput-boolean v10, v9, Lf0/m;->e:Z

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v9, v9, Lf0/b;->b:Lf0/m;

    iget-object v10, p0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/ui/Customizer$k;->f:Z

    iput-boolean v10, v9, Lf0/m;->e:Z

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v9, v9, Lf0/b;->c:Lf0/m;

    iget-object v10, p0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/ui/Customizer$k;->f:Z

    iput-boolean v10, v9, Lf0/m;->e:Z

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v9, v9, Lf0/b;->d:Lf0/m;

    iget-object v10, p0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/ui/Customizer$k;->f:Z

    iput-boolean v10, v9, Lf0/m;->e:Z

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v9, v9, Lf0/b;->e:Lf0/m;

    iget-object v10, p0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/ui/Customizer$k;->f:Z

    iput-boolean v10, v9, Lf0/m;->e:Z

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v9, v9, Lf0/b;->f:Lf0/m;

    iget-object v10, p0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/ui/Customizer$k;->f:Z

    iput-boolean v10, v9, Lf0/m;->e:Z

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v9, v9, Lf0/b;->g:Lf0/m;

    iget-object v10, p0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/ui/Customizer$k;->f:Z

    iput-boolean v10, v9, Lf0/m;->e:Z

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v9, v9, Lf0/b;->h:Lf0/m;

    iget-object v10, p0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/ui/Customizer$k;->f:Z

    iput-boolean v10, v9, Lf0/m;->e:Z

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v9, v9, Lf0/b;->i:Lf0/m;

    iget-object v10, p0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/ui/Customizer$k;->f:Z

    iput-boolean v10, v9, Lf0/m;->e:Z

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v10, v9, Lf0/b;->a:Lf0/m;

    iget v11, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v11, v10, Lf0/m;->a:I

    iget v11, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v11, v10, Lf0/m;->b:I

    iget v11, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v11, v10, Lf0/m;->c:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v10, Lf0/m;->d:I

    iget-object v0, v9, Lf0/b;->c:Lf0/m;

    iget v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v10, v0, Lf0/m;->a:I

    iget v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v10, v0, Lf0/m;->b:I

    iget v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v10, v0, Lf0/m;->c:I

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Lf0/m;->d:I

    iget-object v0, v9, Lf0/b;->d:Lf0/m;

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Lf0/m;->a:I

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Lf0/m;->b:I

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Lf0/m;->c:I

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Lf0/m;->d:I

    iget-object v0, v9, Lf0/b;->f:Lf0/m;

    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Lf0/m;->a:I

    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Lf0/m;->b:I

    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Lf0/m;->c:I

    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Lf0/m;->d:I

    iget-object v0, v9, Lf0/b;->e:Lf0/m;

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Lf0/m;->a:I

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Lf0/m;->b:I

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Lf0/m;->c:I

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Lf0/m;->d:I

    iget-object v0, v9, Lf0/b;->b:Lf0/m;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    iput v2, v0, Lf0/m;->a:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v2, v4

    iput v2, v0, Lf0/m;->b:I

    iput v3, v0, Lf0/m;->c:I

    iput v1, v0, Lf0/m;->d:I

    iget-object v0, v9, Lf0/b;->g:Lf0/m;

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Lf0/m;->a:I

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Lf0/m;->b:I

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Lf0/m;->c:I

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v0, Lf0/m;->d:I

    iget-object v0, v9, Lf0/b;->h:Lf0/m;

    iget v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Lf0/m;->a:I

    iget v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Lf0/m;->b:I

    iget v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Lf0/m;->c:I

    iget v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v0, Lf0/m;->d:I

    iget-object v0, v9, Lf0/b;->i:Lf0/m;

    iget v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Lf0/m;->a:I

    iget v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Lf0/m;->b:I

    iget v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Lf0/m;->c:I

    iget v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v0, Lf0/m;->d:I

    const v0, 0x7f090151

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v9, Lf0/b;->j:Z

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    const v1, 0x7f090152

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lf0/b;->k:Z

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    const v1, 0x7f090153

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lf0/b;->l:Z

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    const v1, 0x7f090154

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lf0/b;->m:Z

    return-void
.end method

.method private k(Landroid/view/View;)F
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_2
    :goto_0
    const p1, 0x3ff62763

    return p1

    :cond_3
    :goto_1
    const p1, 0x4041f07c

    return p1
.end method

.method private l(Landroid/view/View;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/dsemu/drastic/ui/Customizer;->M:F

    div-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private m()Landroid/widget/RelativeLayout;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0030

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    iget v5, v0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Le0/b1;->j(IZ)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    invoke-virtual {v3}, Le0/b1;->c()Lf0/b;

    move-result-object v3

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    invoke-virtual {v3}, Le0/b1;->f()Lf0/k;

    move-result-object v3

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    const v3, 0x7f090130

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->i:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    invoke-virtual {v3}, Le0/b1;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    invoke-virtual {v3}, Le0/b1;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/dsemu/drastic/ui/Customizer;->u(Landroid/graphics/Bitmap;)V

    :cond_0
    new-instance v3, Lcom/dsemu/drastic/ui/Customizer$i;

    invoke-direct {v3, v0, v0}, Lcom/dsemu/drastic/ui/Customizer$i;-><init>(Lcom/dsemu/drastic/ui/Customizer;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->K:Lcom/dsemu/drastic/ui/Customizer$i;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v6, v5, Lcom/dsemu/drastic/ui/q$a;->a:I

    iget v5, v5, Lcom/dsemu/drastic/ui/q$a;->b:I

    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v5, v0, Lcom/dsemu/drastic/ui/Customizer;->K:Lcom/dsemu/drastic/ui/Customizer$i;

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->K:Lcom/dsemu/drastic/ui/Customizer$i;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v3, 0xc000

    new-array v6, v3, [I

    new-array v3, v3, [I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lf0/h;->p(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v6, v3}, Lcom/dsemu/drastic/DraSticJNI;->getScreenBuffers([I[I)V

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v9, 0xc0

    const/16 v10, 0x100

    invoke-static {v6, v10, v9, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct {v8, v11, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v10, v9, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v6, v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v9, 0x7f0c004f

    invoke-virtual {v3, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    const v10, 0x7f090191

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->I:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    const v11, 0x7f090193

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    move-object v12, v6

    goto :goto_0

    :cond_1
    move-object v12, v8

    :goto_0
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->I:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    iget-object v12, v12, Lf0/k;->a:Lf0/m;

    iget v13, v12, Lf0/m;->c:I

    iget v12, v12, Lf0/m;->d:I

    invoke-direct {v3, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    iget-object v12, v12, Lf0/k;->a:Lf0/m;

    iget v13, v12, Lf0/m;->a:I

    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v12, v12, Lf0/m;->b:I

    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v12, v0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->I:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/dsemu/drastic/ui/Customizer;->Z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->I:Landroid/widget/ImageView;

    new-instance v12, Lcom/dsemu/drastic/ui/Customizer$h;

    iget-object v13, v0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    invoke-direct {v12, v0, v13}, Lcom/dsemu/drastic/ui/Customizer$h;-><init>(Lcom/dsemu/drastic/ui/Customizer;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    const v12, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v12}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    iget-boolean v3, v3, Lf0/k;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->J:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->J:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    iget-object v6, v6, Lf0/k;->b:Lf0/m;

    iget v7, v6, Lf0/m;->c:I

    iget v6, v6, Lf0/m;->d:I

    invoke-direct {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    iget-object v6, v6, Lf0/k;->b:Lf0/m;

    iget v7, v6, Lf0/m;->a:I

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v6, v6, Lf0/m;->b:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, v0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->J:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/dsemu/drastic/ui/Customizer;->Z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->J:Landroid/widget/ImageView;

    new-instance v6, Lcom/dsemu/drastic/ui/Customizer$h;

    iget-object v7, v0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-direct {v6, v0, v7}, Lcom/dsemu/drastic/ui/Customizer$h;-><init>(Lcom/dsemu/drastic/ui/Customizer;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v12}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0c004e

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    new-instance v4, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-object v6, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v6, v6, Lf0/b;->a:Lf0/m;

    iget-boolean v6, v6, Lf0/m;->e:Z

    invoke-direct {v4, v0, v6}, Lcom/dsemu/drastic/ui/Customizer$k;-><init>(Lcom/dsemu/drastic/ui/Customizer;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    new-instance v4, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-object v6, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v6, v6, Lf0/b;->b:Lf0/m;

    iget-boolean v6, v6, Lf0/m;->e:Z

    invoke-direct {v4, v0, v6}, Lcom/dsemu/drastic/ui/Customizer$k;-><init>(Lcom/dsemu/drastic/ui/Customizer;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    new-instance v4, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-object v6, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v6, v6, Lf0/b;->c:Lf0/m;

    iget-boolean v6, v6, Lf0/m;->e:Z

    invoke-direct {v4, v0, v6}, Lcom/dsemu/drastic/ui/Customizer$k;-><init>(Lcom/dsemu/drastic/ui/Customizer;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    new-instance v4, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-object v6, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v6, v6, Lf0/b;->d:Lf0/m;

    iget-boolean v6, v6, Lf0/m;->e:Z

    invoke-direct {v4, v0, v6}, Lcom/dsemu/drastic/ui/Customizer$k;-><init>(Lcom/dsemu/drastic/ui/Customizer;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    new-instance v4, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-object v6, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v6, v6, Lf0/b;->f:Lf0/m;

    iget-boolean v6, v6, Lf0/m;->e:Z

    invoke-direct {v4, v0, v6}, Lcom/dsemu/drastic/ui/Customizer$k;-><init>(Lcom/dsemu/drastic/ui/Customizer;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    new-instance v4, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-object v6, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v6, v6, Lf0/b;->e:Lf0/m;

    iget-boolean v6, v6, Lf0/m;->e:Z

    invoke-direct {v4, v0, v6}, Lcom/dsemu/drastic/ui/Customizer$k;-><init>(Lcom/dsemu/drastic/ui/Customizer;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    new-instance v4, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-object v6, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v6, v6, Lf0/b;->g:Lf0/m;

    iget-boolean v6, v6, Lf0/m;->e:Z

    invoke-direct {v4, v0, v6}, Lcom/dsemu/drastic/ui/Customizer$k;-><init>(Lcom/dsemu/drastic/ui/Customizer;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    new-instance v4, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-object v6, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v6, v6, Lf0/b;->h:Lf0/m;

    iget-boolean v6, v6, Lf0/m;->e:Z

    invoke-direct {v4, v0, v6}, Lcom/dsemu/drastic/ui/Customizer$k;-><init>(Lcom/dsemu/drastic/ui/Customizer;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    new-instance v4, Lcom/dsemu/drastic/ui/Customizer$k;

    iget-object v6, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v6, v6, Lf0/b;->i:Lf0/m;

    iget-boolean v6, v6, Lf0/m;->e:Z

    invoke-direct {v4, v0, v6}, Lcom/dsemu/drastic/ui/Customizer$k;-><init>(Lcom/dsemu/drastic/ui/Customizer;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    const v4, 0x7f090190

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0800b4

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0800b3

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0800b8

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0800b9

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0800bb

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0800ba

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0800b5

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0800b6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0800b7

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v4, v3, Lf0/b;->b:Lf0/m;

    iget v4, v4, Lf0/m;->c:I

    iget-object v6, v3, Lf0/b;->a:Lf0/m;

    iget v6, v6, Lf0/m;->c:I

    iget-object v7, v3, Lf0/b;->c:Lf0/m;

    iget v8, v7, Lf0/m;->c:I

    iget v7, v7, Lf0/m;->d:I

    iget-object v9, v3, Lf0/b;->e:Lf0/m;

    iget v10, v9, Lf0/m;->c:I

    iget v9, v9, Lf0/m;->d:I

    iget-object v3, v3, Lf0/b;->f:Lf0/m;

    iget v11, v3, Lf0/m;->c:I

    iget v3, v3, Lf0/m;->d:I

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v9, v9, Lf0/b;->g:Lf0/m;

    iget v10, v9, Lf0/m;->c:I

    iget v9, v9, Lf0/m;->d:I

    invoke-direct {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v10, v10, Lf0/b;->h:Lf0/m;

    iget v11, v10, Lf0/m;->c:I

    iget v10, v10, Lf0/m;->d:I

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v11, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v11, v11, Lf0/b;->i:Lf0/m;

    iget v14, v11, Lf0/m;->c:I

    iget v11, v11, Lf0/m;->d:I

    invoke-direct {v10, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v11, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object v14, v11, Lf0/b;->a:Lf0/m;

    iget v15, v14, Lf0/m;->a:I

    iput v15, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v14, v14, Lf0/m;->b:I

    iput v14, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v14, v11, Lf0/b;->b:Lf0/m;

    iget v15, v14, Lf0/m;->a:I

    iget v1, v14, Lf0/m;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v15, v1

    iput v15, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v14, Lf0/m;->b:I

    iget v14, v14, Lf0/m;->d:I

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v1, v14

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v11, Lf0/b;->c:Lf0/m;

    iget v14, v1, Lf0/m;->a:I

    iput v14, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Lf0/m;->b:I

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v11, Lf0/b;->d:Lf0/m;

    iget v14, v1, Lf0/m;->a:I

    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Lf0/m;->b:I

    iput v1, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v11, Lf0/b;->e:Lf0/m;

    iget v14, v1, Lf0/m;->a:I

    iput v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Lf0/m;->b:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v11, Lf0/b;->f:Lf0/m;

    iget v14, v1, Lf0/m;->a:I

    iput v14, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Lf0/m;->b:I

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v11, Lf0/b;->g:Lf0/m;

    iget v14, v1, Lf0/m;->a:I

    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Lf0/m;->b:I

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v11, Lf0/b;->h:Lf0/m;

    iget v14, v1, Lf0/m;->a:I

    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Lf0/m;->b:I

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v11, Lf0/b;->i:Lf0/m;

    iget v11, v1, Lf0/m;->a:I

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Lf0/m;->b:I

    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method

.method private n(Landroid/widget/ImageView;)V
    .locals 10

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    sget v5, Lcom/dsemu/drastic/ui/Customizer;->a0:I

    div-int v6, v3, v5

    mul-int v6, v6, v5

    sget v7, Lcom/dsemu/drastic/ui/Customizer;->b0:I

    div-int v8, v4, v7

    mul-int v8, v8, v7

    sub-int/2addr v3, v6

    div-int/lit8 v9, v5, 0x2

    if-le v3, v9, :cond_0

    add-int/2addr v6, v5

    :cond_0
    sub-int/2addr v4, v8

    div-int/lit8 v3, v7, 0x2

    if-le v4, v3, :cond_1

    add-int/2addr v8, v7

    :cond_1
    sub-int/2addr v6, v1

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v8, v2

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private o(Landroid/view/View;FF)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/dsemu/drastic/ui/Customizer;->Q:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    invoke-virtual {v1}, Le0/b1;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, v0, Lcom/dsemu/drastic/ui/Customizer;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v3, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-double v9, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v5, v9

    move/from16 v11, p2

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v7

    double-to-int v11, v11

    move/from16 v12, p3

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v9

    double-to-int v12, v12

    if-lez v11, :cond_7

    if-lez v12, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ge v11, v13, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ge v12, v13, :cond_7

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    add-int/lit8 v14, v11, -0x1

    add-int/lit8 v15, v11, 0x1

    add-int/lit8 v16, v12, -0x1

    add-int/lit8 v17, v12, 0x1

    :goto_0
    move/from16 p1, v15

    if-lez v14, :cond_0

    invoke-virtual {v1, v14, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    if-ne v15, v13, :cond_0

    add-int/lit8 v14, v14, -0x1

    move/from16 v15, p1

    goto :goto_0

    :cond_0
    move/from16 v15, p1

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v15, v0, :cond_1

    invoke-virtual {v1, v15, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-ne v0, v13, :cond_1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    move/from16 v0, v16

    :goto_2
    if-lez v0, :cond_2

    invoke-virtual {v1, v11, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    if-ne v12, v13, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    move-object/from16 p1, v2

    move/from16 v12, v17

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v12, v2, :cond_3

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-ne v2, v13, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr v15, v14

    add-int/lit8 v15, v15, 0x1

    sub-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x1

    int-to-double v1, v14

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v0, v13

    int-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    int-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-float v8, v7

    const/high16 v9, 0x42c00000    # 96.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    int-to-float v8, v2

    const/high16 v9, 0x43000000    # 128.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    int-to-double v8, v7

    cmpg-double v10, v8, v5

    if-gtz v10, :cond_4

    int-to-double v5, v2

    cmpg-double v8, v5, v3

    if-gtz v8, :cond_4

    move-object/from16 v3, p1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_4
    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/dsemu/drastic/ui/Customizer;->l(Landroid/view/View;)I

    move-result v1

    const/16 v2, 0x3b6

    if-ge v1, v2, :cond_6

    const/16 v1, 0x3e8

    goto :goto_4

    :cond_6
    iget v1, v0, Lcom/dsemu/drastic/ui/Customizer;->P:I

    :goto_4
    invoke-direct {v0, v1}, Lcom/dsemu/drastic/ui/Customizer;->A(I)Z

    :cond_7
    :goto_5
    return-void
.end method

.method private p()V
    .locals 11

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    const/high16 v3, 0x438e0000    # 284.0f

    const/high16 v4, 0x43800000    # 256.0f

    const/high16 v5, 0x43400000    # 192.0f

    const/high16 v6, 0x43ee0000    # 476.0f

    const/4 v7, 0x2

    if-ne v2, v7, :cond_3

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eq v2, v8, :cond_1

    if-ge v2, v8, :cond_0

    iget v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_1
    :goto_0
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    mul-float v8, v2, v6

    float-to-int v8, v8

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v10, v9, Lcom/dsemu/drastic/ui/q$a;->b:I

    if-le v8, v10, :cond_2

    int-to-float v2, v10

    div-float/2addr v2, v6

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v5, v5, v2

    float-to-int v4, v5

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move v8, v10

    :cond_2
    iget v4, v9, Lcom/dsemu/drastic/ui/q$a;->a:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v7

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v10, v8

    div-int/2addr v10, v7

    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v10, v2

    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v8, v2, Lcom/dsemu/drastic/ui/q$a;->b:I

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float v4, v4, v8

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v5, v5, v8

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, v2, Lcom/dsemu/drastic/ui/q$a;->a:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v7

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-float v8, v8, v3

    float-to-int v2, v8

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v2, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private q(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 10

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    const/4 v2, 0x0

    const v3, 0x3d4ccccd    # 0.05f

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v5, v1

    mul-float v5, v5, v3

    float-to-int v3, v5

    iget v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v5

    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v9, v8, 0x2

    add-int/2addr v9, v7

    add-int/2addr v5, v1

    add-int/2addr v7, v8

    sub-int v1, v6, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v8, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v1, v3, :cond_0

    if-ge v1, v8, :cond_0

    if-ge v1, v7, :cond_0

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/2addr p1, v4

    sub-int/2addr v6, p1

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    if-ge v8, v3, :cond_1

    if-ge v8, v7, :cond_1

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    if-ge v7, v3, :cond_2

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v5, p1

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_2
    :goto_0
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr p1, v1

    iget-object v3, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v3, v3, Lcom/dsemu/drastic/ui/q$a;->a:I

    if-lt p1, v3, :cond_3

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_3
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-gez p1, :cond_9

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v5, v1

    mul-float v5, v5, v3

    float-to-int v3, v5

    iget v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    div-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v5

    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v9, v8, 0x2

    add-int/2addr v9, v7

    add-int/2addr v5, v1

    add-int/2addr v7, v8

    sub-int v1, v6, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v8, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v1, v3, :cond_5

    if-ge v1, v8, :cond_5

    if-ge v1, v7, :cond_5

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/2addr p1, v4

    sub-int/2addr v6, p1

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_5
    if-ge v8, v3, :cond_6

    if-ge v8, v7, :cond_6

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_6
    if-ge v7, v3, :cond_7

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v5, p1

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_7
    :goto_1
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr p1, v1

    iget-object v3, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v3, v3, Lcom/dsemu/drastic/ui/q$a;->b:I

    if-lt p1, v3, :cond_8

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_8
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez p1, :cond_9

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_9
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method private r(Lcom/dsemu/drastic/ui/Customizer$j;)V
    .locals 4

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lcom/dsemu/drastic/ui/Customizer$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget p1, p1, Lcom/dsemu/drastic/ui/q$a;->b:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget p1, p1, Lcom/dsemu/drastic/ui/q$a;->a:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v2, p1, Lcom/dsemu/drastic/ui/q$a;->b:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p1, p1, Lcom/dsemu/drastic/ui/q$a;->a:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    :goto_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    iget v1, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    invoke-virtual {v0, v1, p1}, Le0/b1;->j(IZ)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    invoke-virtual {p1}, Le0/b1;->c()Lf0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    invoke-virtual {p1}, Le0/b1;->f()Lf0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    iget-object v0, v0, Lf0/k;->a:Lf0/m;

    iget v1, v0, Lf0/m;->a:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v0, Lf0/m;->b:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v0, Lf0/m;->c:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Lf0/m;->d:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    iget-boolean p1, p1, Lf0/k;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    iget-object v0, v0, Lf0/k;->b:Lf0/m;

    iget v1, v0, Lf0/m;->a:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v0, Lf0/m;->b:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v0, Lf0/m;->c:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Lf0/m;->d:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    invoke-virtual {p1}, Le0/b1;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Customizer;->u(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Customizer;->g(Lf0/b;)V

    return-void
.end method

.method private u(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lm0/e;->a(Landroid/widget/RelativeLayout;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lm0/e;->a(Landroid/widget/RelativeLayout;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private v(Lf0/k;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p1, Lf0/k;->a:Lf0/m;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Lf0/m;->a:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Lf0/m;->b:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Lf0/m;->c:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Lf0/m;->d:I

    iget-boolean v0, p1, Lf0/k;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p1, Lf0/k;->b:Lf0/m;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Lf0/m;->a:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, p1, Lf0/m;->b:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, p1, Lf0/m;->c:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p1, Lf0/m;->d:I

    :cond_0
    return-void
.end method

.method private w(I)Z
    .locals 5

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    if-ltz p1, :cond_6

    const/16 v1, 0x3e8

    if-gt p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/dsemu/drastic/ui/Customizer;->k(Landroid/view/View;)F

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    iget v2, p0, Lcom/dsemu/drastic/ui/Customizer;->M:F

    mul-float p1, p1, v2

    const/high16 v3, 0x42000000    # 32.0f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    const/high16 v2, 0x42000000    # 32.0f

    goto :goto_0

    :cond_0
    cmpl-float v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    mul-float p1, v2, v1

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    :goto_1
    div-float v2, v3, v1

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/dsemu/drastic/ui/Customizer;->N:F

    cmpl-float v4, p1, v3

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, p1

    :goto_2
    float-to-int p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    float-to-int v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v4, v3, Lcom/dsemu/drastic/ui/q$a;->a:I

    if-le v2, v4, :cond_4

    sub-int/2addr v4, v1

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_4
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iget v2, v3, Lcom/dsemu/drastic/ui/q$a;->b:I

    if-le v1, v2, :cond_5

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_5
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private x()V
    .locals 5

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-lt v2, v4, :cond_1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v1, v1, Lcom/dsemu/drastic/ui/q$a;->b:I

    sub-int/2addr v1, v2

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v1, v1, Lcom/dsemu/drastic/ui/q$a;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_3

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v1, v1, Lcom/dsemu/drastic/ui/q$a;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private z(I)Z
    .locals 5

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    const/16 v2, 0x8

    if-gt p1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit16 v2, p1, 0xc0

    mul-int/lit16 p1, p1, 0x100

    int-to-float v3, v2

    iget v4, p0, Lcom/dsemu/drastic/ui/Customizer;->M:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_0
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr p1, v2

    iget-object v3, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v4, v3, Lcom/dsemu/drastic/ui/q$a;->a:I

    if-le p1, v4, :cond_1

    sub-int/2addr v4, v2

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr p1, v2

    iget v3, v3, Lcom/dsemu/drastic/ui/q$a;->b:I

    if-le p1, v3, :cond_2

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/x3;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/j6;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->X:Landroid/graphics/Rect;

    invoke-static {v0}, Landroidx/core/view/p;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {v0}, Landroidx/core/view/q;->a(Landroid/view/DisplayCutout;)I

    move-result v3

    invoke-static {v0}, Landroidx/core/view/r;->a(Landroid/view/DisplayCutout;)I

    move-result v4

    invoke-static {v0}, Landroidx/core/view/o;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/dsemu/drastic/ui/Customizer;->s()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090089

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_21

    const v1, 0x7f090155

    const v4, 0x7f0f004e

    if-eq v0, v1, :cond_20

    const p1, 0x7f0f003e

    const v1, 0x7f0f004f

    const v5, 0x7f09012b

    const v6, 0x7f0900b9

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_1

    const-string v1, "LAYOUT"

    packed-switch v0, :pswitch_data_2

    const/16 v1, 0x1f3

    const/high16 v9, 0x447a0000    # 1000.0f

    const/16 v10, 0x3e8

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_12

    :pswitch_0
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Customizer;->x()V

    goto/16 :goto_12

    :pswitch_1
    sget-object p1, Lcom/dsemu/drastic/ui/Customizer$j;->e:Lcom/dsemu/drastic/ui/Customizer$j;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/dsemu/drastic/ui/Customizer$j;->h:Lcom/dsemu/drastic/ui/Customizer$j;

    goto :goto_0

    :pswitch_3
    iget p1, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    if-ne p1, v7, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget p1, p1, Lcom/dsemu/drastic/ui/q$a;->d:I

    int-to-float p1, p1

    const/high16 v0, 0x42800000    # 64.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget p1, p1, Lcom/dsemu/drastic/ui/q$a;->e:I

    int-to-float p1, p1

    const/high16 v0, 0x42400000    # 48.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_2

    goto :goto_2

    :pswitch_4
    sget-object p1, Lcom/dsemu/drastic/ui/Customizer$j;->f:Lcom/dsemu/drastic/ui/Customizer$j;

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Customizer;->y()V

    goto/16 :goto_12

    :pswitch_6
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Customizer;->p()V

    goto/16 :goto_12

    :pswitch_7
    sget-object p1, Lcom/dsemu/drastic/ui/Customizer$j;->g:Lcom/dsemu/drastic/ui/Customizer$j;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/dsemu/drastic/ui/Customizer$j;->i:Lcom/dsemu/drastic/ui/Customizer$j;

    :goto_0
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Customizer;->r(Lcom/dsemu/drastic/ui/Customizer$j;)V

    goto/16 :goto_12

    :pswitch_9
    const/16 p1, 0x8

    goto :goto_1

    :pswitch_a
    const/4 p1, 0x7

    goto :goto_1

    :pswitch_b
    const/4 p1, 0x6

    goto :goto_1

    :pswitch_c
    const/4 p1, 0x5

    :goto_1
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Customizer;->z(I)Z

    goto/16 :goto_12

    :pswitch_d
    iget p1, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    if-ne p1, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v0, p1, Lcom/dsemu/drastic/ui/q$a;->a:I

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v1, p0, Lcom/dsemu/drastic/ui/Customizer;->O:F

    div-float/2addr v0, v1

    iget p1, p1, Lcom/dsemu/drastic/ui/q$a;->b:I

    int-to-float p1, p1

    :cond_2
    div-float/2addr v0, p1

    mul-float v0, v0, v9

    float-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Customizer;->A(I)Z

    goto/16 :goto_12

    :pswitch_e
    iget p1, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    if-ne p1, v7, :cond_3

    :goto_2
    invoke-direct {p0, v10}, Lcom/dsemu/drastic/ui/Customizer;->A(I)Z

    goto/16 :goto_12

    :cond_3
    :goto_3
    invoke-direct {p0, v1}, Lcom/dsemu/drastic/ui/Customizer;->A(I)Z

    goto/16 :goto_12

    :pswitch_f
    invoke-direct {p0, v2}, Lcom/dsemu/drastic/ui/Customizer;->z(I)Z

    goto/16 :goto_12

    :pswitch_10
    invoke-direct {p0, v4}, Lcom/dsemu/drastic/ui/Customizer;->z(I)Z

    goto/16 :goto_12

    :pswitch_11
    invoke-direct {p0, v7}, Lcom/dsemu/drastic/ui/Customizer;->z(I)Z

    goto/16 :goto_12

    :pswitch_12
    invoke-direct {p0, v8}, Lcom/dsemu/drastic/ui/Customizer;->z(I)Z

    goto/16 :goto_12

    :pswitch_13
    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Customizer;->U:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Customizer;->T:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->W:Lcom/dsemu/drastic/ui/Customizer$g;

    sget-object v1, Lcom/dsemu/drastic/ui/Customizer$g;->e:Lcom/dsemu/drastic/ui/Customizer$g;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/dsemu/drastic/ui/Customizer$g;->f:Lcom/dsemu/drastic/ui/Customizer$g;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->W:Lcom/dsemu/drastic/ui/Customizer$g;

    invoke-direct {p0, v8}, Lcom/dsemu/drastic/ui/Customizer;->t(Z)V

    goto/16 :goto_12

    :cond_4
    sget-object v2, Lcom/dsemu/drastic/ui/Customizer$g;->f:Lcom/dsemu/drastic/ui/Customizer$g;

    if-ne v0, v2, :cond_23

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f0043

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->W:Lcom/dsemu/drastic/ui/Customizer$g;

    invoke-direct {p0, v3}, Lcom/dsemu/drastic/ui/Customizer;->t(Z)V

    goto/16 :goto_12

    :pswitch_14
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Customizer;->v(Lf0/k;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    invoke-virtual {p1, v0}, Le0/b1;->q(Lf0/k;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    invoke-virtual {p1, v0}, Le0/b1;->n(Lf0/b;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    iget v0, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    invoke-virtual {p1, v8, v0}, Le0/b1;->l(ZI)V

    goto :goto_4

    :pswitch_15
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Customizer;->v(Lf0/k;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->f:Lf0/k;

    invoke-virtual {p1, v0}, Le0/b1;->q(Lf0/k;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    invoke-virtual {p1, v0}, Le0/b1;->n(Lf0/b;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    iget v0, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    invoke-virtual {p1, v3, v0}, Le0/b1;->l(ZI)V

    :goto_4
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :pswitch_16
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    :pswitch_17
    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/Customizer;->S:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->r:Landroid/widget/LinearLayout;

    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_7
    iget p1, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    if-eq p1, v2, :cond_11

    if-eq p1, v4, :cond_11

    sget-boolean p1, Lf0/h;->w0:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    :try_start_0
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v8, v1, v6

    if-ltz v8, :cond_9

    cmpg-float v8, v4, v6

    if-gez v8, :cond_11

    :cond_9
    cmpg-float v1, v1, v6

    if-gez v1, :cond_a

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_a
    cmpg-float v1, v4, v6

    if-gez v1, :cond_b

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_b
    iget v1, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    if-ne v1, v7, :cond_c

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_c
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_6
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr p1, v1

    iget-object v4, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v5, v4, Lcom/dsemu/drastic/ui/q$a;->a:I

    if-lt p1, v5, :cond_d

    sub-int/2addr v5, v1

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_d
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-gez p1, :cond_e

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_e
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr p1, v1

    iget v4, v4, Lcom/dsemu/drastic/ui/q$a;->b:I

    if-lt p1, v4, :cond_f

    sub-int/2addr v4, v1

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_f
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez p1, :cond_10

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_10
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->q:Landroid/widget/LinearLayout;

    goto/16 :goto_5

    :goto_8
    iput-boolean v3, p0, Lcom/dsemu/drastic/ui/Customizer;->Q:Z

    goto/16 :goto_12

    :pswitch_18
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Customizer;->C()V

    goto/16 :goto_12

    :pswitch_19
    invoke-direct {p0, v8}, Lcom/dsemu/drastic/ui/Customizer;->i(Z)V

    goto/16 :goto_12

    :pswitch_1a
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :try_start_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->f(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    invoke-virtual {v1}, Le0/b1;->h()Z

    move-result v1

    if-eqz v0, :cond_14

    array-length v2, v0

    if-lez v2, :cond_14

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0047

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v8, :cond_16

    array-length v4, v0

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_16

    aget-object v6, v0, v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    const v0, 0x7f0f0040

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    if-nez v8, :cond_18

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf0/h;->l()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/ui/Customizer$d;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/ui/Customizer$d;-><init>(Lcom/dsemu/drastic/ui/Customizer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_b
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_12

    :cond_18
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v2, Lcom/dsemu/drastic/ui/Customizer$c;

    invoke-direct {v2, p0, v1, v8, v0}, Lcom/dsemu/drastic/ui/Customizer$c;-><init>(Lcom/dsemu/drastic/ui/Customizer;ZZ[Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :pswitch_1b
    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Customizer;->U:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    iget v1, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    invoke-virtual {v0, v1}, Le0/b1;->a(I)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, -0xaaaaab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09006f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v3, p0, Lcom/dsemu/drastic/ui/Customizer;->U:Z

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Customizer;->T:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/dsemu/drastic/ui/Customizer$g;->e:Lcom/dsemu/drastic/ui/Customizer$g;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->W:Lcom/dsemu/drastic/ui/Customizer$g;

    invoke-direct {p0, v3}, Lcom/dsemu/drastic/ui/Customizer;->t(Z)V

    goto/16 :goto_10

    :cond_19
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/dsemu/drastic/ui/Customizer$g;->g:Lcom/dsemu/drastic/ui/Customizer$g;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->W:Lcom/dsemu/drastic/ui/Customizer$g;

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Customizer;->C()V

    goto/16 :goto_10

    :pswitch_1c
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/Customizer;->R:Z

    xor-int/2addr p1, v8

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Customizer;->R:Z

    const v0, 0x7f09006e

    if-eqz p1, :cond_1a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->s:Landroid/widget/LinearLayout;

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :pswitch_1d
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0901f8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/dsemu/drastic/ui/Customizer;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    :goto_d
    iput-boolean v8, p0, Lcom/dsemu/drastic/ui/Customizer;->Q:Z

    goto :goto_12

    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_e
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Customizer;->E(Ljava/lang/String;)V

    goto :goto_12

    :pswitch_1e
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Customizer;->j()V

    invoke-direct {p0, v3}, Lcom/dsemu/drastic/ui/Customizer;->i(Z)V

    goto :goto_12

    :pswitch_1f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    invoke-virtual {v0}, Le0/b1;->g()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    invoke-virtual {v1}, Le0/b1;->e()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    if-ne v2, v7, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    invoke-static {p1, v0, v1, v3}, Ln0/i;->l(Landroid/content/Context;IIZ)Lf0/b;

    move-result-object p1

    goto :goto_f

    :pswitch_20
    invoke-direct {p0, v3}, Lcom/dsemu/drastic/ui/Customizer;->i(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    :goto_f
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Customizer;->g(Lf0/b;)V

    goto :goto_12

    :cond_20
    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dsemu/drastic/ui/Customizer$k;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, v0, Lcom/dsemu/drastic/ui/Customizer$k;->f:Z

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_22

    :goto_10
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->t:Landroid/widget/LinearLayout;

    :goto_11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_22
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :catch_1
    :cond_23
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09006a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f09008c
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f090092
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0900b9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v2, 0x402

    goto :goto_0

    :cond_0
    const/16 v2, 0x400

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    iget v2, p0, Lcom/dsemu/drastic/ui/Customizer;->Y:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/dsemu/drastic/ui/Customizer;->Y:I

    :cond_1
    sget-boolean v2, Lf0/h;->o1:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    const/16 p1, 0x1011

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "LAYOUT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Customizer;->Q:Z

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Customizer;->R:Z

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Customizer;->S:Z

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Customizer;->V:Z

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/dsemu/drastic/ui/Customizer;->s()V

    :cond_3
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Customizer;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lcom/dsemu/drastic/ui/Customizer;->w(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/dsemu/drastic/ui/Customizer;->l(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dsemu/drastic/ui/Customizer$k;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/dsemu/drastic/ui/Customizer$k;

    invoke-direct {v1, p0, v2}, Lcom/dsemu/drastic/ui/Customizer$k;-><init>(Lcom/dsemu/drastic/ui/Customizer;Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    iget-boolean v5, p0, Lcom/dsemu/drastic/ui/Customizer;->S:Z

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_3

    if-eq v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, p0, Lcom/dsemu/drastic/ui/Customizer;->V:Z

    if-nez v3, :cond_16

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, v1, Lcom/dsemu/drastic/ui/Customizer$k;->a:F

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v4, v1, Lcom/dsemu/drastic/ui/Customizer$k;->b:F

    sub-float/2addr p2, v4

    cmpl-float v4, v3, v7

    if-ltz v4, :cond_2

    iget v4, v1, Lcom/dsemu/drastic/ui/Customizer$k;->c:F

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v5, v5, Lcom/dsemu/drastic/ui/q$a;->a:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_2
    cmpl-float v3, p2, v7

    if-ltz v3, :cond_d

    iget v1, v1, Lcom/dsemu/drastic/ui/Customizer$k;->d:F

    add-float/2addr v1, p2

    iget-object v3, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v3, v3, Lcom/dsemu/drastic/ui/q$a;->b:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_d

    goto/16 :goto_3

    :cond_3
    sget-boolean p1, Lf0/h;->w0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/dsemu/drastic/ui/Customizer;->V:Z

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Customizer;->n(Landroid/widget/ImageView;)V

    :cond_4
    iput-boolean v9, p0, Lcom/dsemu/drastic/ui/Customizer;->V:Z

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v1, Lcom/dsemu/drastic/ui/Customizer$k;->a:F

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iput p2, v1, Lcom/dsemu/drastic/ui/Customizer$k;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, v1, Lcom/dsemu/drastic/ui/Customizer$k;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, v1, Lcom/dsemu/drastic/ui/Customizer$k;->d:F

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, p2, v0}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v9, p0, Lcom/dsemu/drastic/ui/Customizer;->V:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->w:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    if-eq p2, v0, :cond_8

    const/4 p2, 0x1

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/dsemu/drastic/ui/Customizer;->V:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    const p1, 0x3f666666    # 0.9f

    invoke-direct {p0, v0, p1}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->H:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->x:Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090155

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-boolean p2, v1, Lcom/dsemu/drastic/ui/Customizer$k;->f:Z

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_5

    :cond_a
    if-eqz v3, :cond_12

    if-eq v3, v2, :cond_e

    if-eq v3, v6, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v3, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, p0, Lcom/dsemu/drastic/ui/Customizer;->V:Z

    if-nez v3, :cond_16

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, v1, Lcom/dsemu/drastic/ui/Customizer$k;->a:F

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v4, v1, Lcom/dsemu/drastic/ui/Customizer$k;->b:F

    sub-float/2addr p2, v4

    cmpl-float v4, v3, v7

    if-ltz v4, :cond_c

    iget v4, v1, Lcom/dsemu/drastic/ui/Customizer$k;->c:F

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v5, v5, Lcom/dsemu/drastic/ui/q$a;->a:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_c

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_c
    cmpl-float v3, p2, v7

    if-ltz v3, :cond_d

    iget v1, v1, Lcom/dsemu/drastic/ui/Customizer$k;->d:F

    add-float/2addr v1, p2

    iget-object v3, p0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v3, v3, Lcom/dsemu/drastic/ui/q$a;->b:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_d

    :goto_3
    float-to-int p2, p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_e
    iput-boolean v9, p0, Lcom/dsemu/drastic/ui/Customizer;->V:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/dsemu/drastic/ui/Customizer$k;->e:J

    sub-long v5, v3, v5

    const-wide/16 v9, 0xfa

    cmp-long v0, v5, v9

    if-gez v0, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/dsemu/drastic/ui/Customizer;->o(Landroid/view/View;FF)V

    return v2

    :cond_f
    sget-boolean p2, Lf0/h;->w0:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_11

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget p1, p0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_11

    if-eq p1, v8, :cond_11

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    if-ne p1, p2, :cond_10

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    :cond_10
    invoke-direct {p0, p2, p1}, Lcom/dsemu/drastic/ui/Customizer;->q(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    :cond_11
    iput-wide v3, v1, Lcom/dsemu/drastic/ui/Customizer$k;->e:J

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    move-object v3, p1

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eq v0, v3, :cond_13

    const/4 v9, 0x1

    :cond_13
    iput-boolean v9, p0, Lcom/dsemu/drastic/ui/Customizer;->V:Z

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v1, Lcom/dsemu/drastic/ui/Customizer$k;->a:F

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iput p2, v1, Lcom/dsemu/drastic/ui/Customizer$k;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, v1, Lcom/dsemu/drastic/ui/Customizer$k;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, v1, Lcom/dsemu/drastic/ui/Customizer$k;->d:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x3f333333    # 0.7f

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_14

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    :cond_14
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    goto :goto_4

    :cond_15
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->l:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/Customizer;->D(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->m:Landroid/widget/RelativeLayout;

    :goto_4
    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->n:Landroid/widget/RelativeLayout;

    :cond_16
    :goto_5
    return v2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/dsemu/drastic/ui/Customizer;->Y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->X:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/dsemu/drastic/ui/q;->h(Landroid/app/Activity;Landroid/graphics/Rect;)Lcom/dsemu/drastic/ui/q$a;

    move-result-object v1

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    new-instance v1, Le0/b1;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v4, v3, Lcom/dsemu/drastic/ui/q$a;->a:I

    iget v3, v3, Lcom/dsemu/drastic/ui/q$a;->b:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3, v5}, Le0/b1;-><init>(Landroid/content/Context;IIZ)V

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->g:Le0/b1;

    iget v1, v0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v1, v1, Lcom/dsemu/drastic/ui/q$a;->a:I

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v1, v1, Lcom/dsemu/drastic/ui/q$a;->b:I

    :goto_0
    int-to-float v1, v1

    iput v1, v0, Lcom/dsemu/drastic/ui/Customizer;->M:F

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->k:Lcom/dsemu/drastic/ui/q$a;

    iget v2, v1, Lcom/dsemu/drastic/ui/q$a;->a:I

    int-to-float v7, v2

    iput v7, v0, Lcom/dsemu/drastic/ui/Customizer;->N:F

    const/high16 v7, 0x42c00000    # 96.0f

    iget v8, v0, Lcom/dsemu/drastic/ui/Customizer;->M:F

    div-float/2addr v7, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v0, Lcom/dsemu/drastic/ui/Customizer;->P:I

    iget v7, v0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    if-ne v7, v6, :cond_1

    int-to-float v7, v2

    iget v8, v1, Lcom/dsemu/drastic/ui/q$a;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    goto :goto_1

    :cond_1
    const v7, 0x3faaaaab

    :goto_1
    iput v7, v0, Lcom/dsemu/drastic/ui/Customizer;->O:F

    const/16 v7, 0x14

    sput v7, Lcom/dsemu/drastic/ui/Customizer;->a0:I

    sput v7, Lcom/dsemu/drastic/ui/Customizer;->b0:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_2

    iget v1, v1, Lcom/dsemu/drastic/ui/q$a;->b:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_3

    :cond_2
    const/16 v1, 0x10

    sput v1, Lcom/dsemu/drastic/ui/Customizer;->a0:I

    sput v1, Lcom/dsemu/drastic/ui/Customizer;->b0:I

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/dsemu/drastic/ui/Customizer;->m()Landroid/widget/RelativeLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    iget v2, v0, Lcom/dsemu/drastic/ui/Customizer;->Y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->h:Lf0/b;

    invoke-direct {v0, v1}, Lcom/dsemu/drastic/ui/Customizer;->g(Lf0/b;)V

    const v1, 0x7f090124

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f09012e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f09012f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f09012a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->t:Landroid/widget/LinearLayout;

    const v1, 0x7f090126

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->u:Landroid/widget/LinearLayout;

    const v1, 0x7f090127

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f090122

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->w:Landroid/widget/LinearLayout;

    const v1, 0x7f090128

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->x:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->o:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->p:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->q:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->r:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->t:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->u:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->w:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->x:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->v:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_6
    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    const v2, 0x7f09006e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    const v7, 0x7f09012c

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/dsemu/drastic/ui/Customizer;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->j:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/dsemu/drastic/ui/Customizer;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f09012b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget v8, v0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    invoke-static {v7, v8, v5}, Lf0/h;->u(Landroid/content/Context;IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/dsemu/drastic/ui/Customizer;->T:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget v8, v0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    invoke-static {v7, v8, v4}, Lf0/h;->u(Landroid/content/Context;IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/dsemu/drastic/ui/Customizer;->U:Z

    const v8, -0xaaaaab

    const v9, 0x7f09006f

    if-eqz v7, :cond_7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0f0044

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/dsemu/drastic/ui/Customizer$g;->f:Lcom/dsemu/drastic/ui/Customizer$g;

    :goto_2
    iput-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->W:Lcom/dsemu/drastic/ui/Customizer$g;

    goto :goto_3

    :cond_7
    iget-boolean v7, v0, Lcom/dsemu/drastic/ui/Customizer;->T:Z

    if-eqz v7, :cond_8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0f003e

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lcom/dsemu/drastic/ui/Customizer$g;->e:Lcom/dsemu/drastic/ui/Customizer$g;

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lcom/dsemu/drastic/ui/Customizer$g;->g:Lcom/dsemu/drastic/ui/Customizer$g;

    goto :goto_2

    :goto_3
    iget-boolean v1, v0, Lcom/dsemu/drastic/ui/Customizer;->U:Z

    const v7, 0x7f0900b9

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/dsemu/drastic/ui/Customizer;->T:Z

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/ui/Customizer;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/dsemu/drastic/ui/Customizer$a;

    invoke-direct {v1, v0}, Lcom/dsemu/drastic/ui/Customizer$a;-><init>(Lcom/dsemu/drastic/ui/Customizer;)V

    const v8, 0x7f09008c

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f090092

    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v11, 0x7f090093

    invoke-virtual {v0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v12, 0x7f09008f

    invoke-virtual {v0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v13, 0x7f09008d

    invoke-virtual {v0, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v14, 0x7f09008e

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v15, 0x7f090089

    invoke-virtual {v0, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f090071

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090070

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09006c

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09006a

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09006b

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09006d

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900cb

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900c8

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900c5

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900ca

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900c4

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900be

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900bf

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900c9

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900c6

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900c7

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900cc

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090151

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090152

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090153

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090154

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090155

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090156

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090156

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0x8

    if-ge v3, v4, :cond_d

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    const/high16 v17, 0x43400000    # 192.0f

    mul-float v5, v5, v17

    iget v9, v0, Lcom/dsemu/drastic/ui/Customizer;->M:F

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_c

    sget-object v5, Lcom/dsemu/drastic/ui/Customizer;->c0:[I

    aget v3, v5, v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_c
    sget-object v5, Lcom/dsemu/drastic/ui/Customizer;->c0:[I

    aget v3, v5, v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    move v3, v4

    const v5, 0x7f090071

    const v9, 0x7f09006f

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f09006f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f090071

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f090070

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f09006c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f09006a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f09006b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f09006d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v1, v0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    if-eq v1, v6, :cond_e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    :cond_e
    const v1, 0x7f0900c6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget v1, v0, Lcom/dsemu/drastic/ui/Customizer;->e:I

    if-ne v1, v6, :cond_10

    const v1, 0x7f090129

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const v1, 0x7f0901f8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
