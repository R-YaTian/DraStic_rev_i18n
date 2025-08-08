.class public final synthetic Lm0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/a1;->e:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    iput-object p2, p0, Lm0/a1;->f:Ljava/lang/String;

    iput p3, p0, Lm0/a1;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm0/a1;->e:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    iget-object v1, p0, Lm0/a1;->f:Ljava/lang/String;

    iget v2, p0, Lm0/a1;->g:I

    invoke-static {v0, v1, v2}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->b(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Ljava/lang/String;I)V

    return-void
.end method
