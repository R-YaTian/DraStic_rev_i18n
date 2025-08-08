.class public final synthetic Lm0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

.field public final synthetic f:Lcom/dsemu/drastic/filesystem/b;

.field public final synthetic g:Lcom/dsemu/drastic/filesystem/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/y0;->e:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    iput-object p2, p0, Lm0/y0;->f:Lcom/dsemu/drastic/filesystem/b;

    iput-object p3, p0, Lm0/y0;->g:Lcom/dsemu/drastic/filesystem/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lm0/y0;->e:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    iget-object v1, p0, Lm0/y0;->f:Lcom/dsemu/drastic/filesystem/b;

    iget-object v2, p0, Lm0/y0;->g:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->c(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
