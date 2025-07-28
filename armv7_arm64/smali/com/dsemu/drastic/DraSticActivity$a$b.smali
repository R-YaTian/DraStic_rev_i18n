.class Lcom/dsemu/drastic/DraSticActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticActivity$a;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$a$b;->e:Lcom/dsemu/drastic/DraSticActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$a$b;->e:Lcom/dsemu/drastic/DraSticActivity$a;

    iget-object p2, p2, Lcom/dsemu/drastic/DraSticActivity$a;->f:Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p2, "NULL"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const v1, 0x7f0800de

    const v2, 0x7f0f001c

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$a$b;->e:Lcom/dsemu/drastic/DraSticActivity$a;

    iget-object p2, p2, Lcom/dsemu/drastic/DraSticActivity$a;->e:Lcom/dsemu/drastic/DraSticActivity;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ShortcutManager;

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, p0, Lcom/dsemu/drastic/DraSticActivity$a$b;->e:Lcom/dsemu/drastic/DraSticActivity$a;

    iget-object v3, v3, Lcom/dsemu/drastic/DraSticActivity$a;->e:Lcom/dsemu/drastic/DraSticActivity;

    const-string v4, "com.dsemu.drastic-main-shortcut"

    invoke-direct {v0, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le0/j0;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity$a$b;->e:Lcom/dsemu/drastic/DraSticActivity$a;

    iget-object v0, v0, Lcom/dsemu/drastic/DraSticActivity$a;->e:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {v0, v1}, Le0/k0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {p1, v0}, Le0/l0;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity$a$b;->e:Lcom/dsemu/drastic/DraSticActivity$a;

    iget-object v0, v0, Lcom/dsemu/drastic/DraSticActivity$a;->g:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le0/m0;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-static {p1}, Le0/n0;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Le0/o0;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$a$b;->e:Lcom/dsemu/drastic/DraSticActivity$a;

    iget-object p1, p1, Lcom/dsemu/drastic/DraSticActivity$a;->g:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$a$b;->e:Lcom/dsemu/drastic/DraSticActivity$a;

    iget-object p1, p1, Lcom/dsemu/drastic/DraSticActivity$a;->g:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x1050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity$a$b;->e:Lcom/dsemu/drastic/DraSticActivity$a;

    iget-object v0, v0, Lcom/dsemu/drastic/DraSticActivity$a;->g:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$a$b;->e:Lcom/dsemu/drastic/DraSticActivity$a;

    iget-object p1, p1, Lcom/dsemu/drastic/DraSticActivity$a;->g:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
