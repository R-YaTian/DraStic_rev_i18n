.class public final synthetic Lm0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/KeyNamer;

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/KeyNamer;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/v;->e:Lcom/dsemu/drastic/ui/KeyNamer;

    iput-object p2, p0, Lm0/v;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lm0/v;->e:Lcom/dsemu/drastic/ui/KeyNamer;

    iget-object v1, p0, Lm0/v;->f:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/dsemu/drastic/ui/KeyNamer;->a(Lcom/dsemu/drastic/ui/KeyNamer;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
