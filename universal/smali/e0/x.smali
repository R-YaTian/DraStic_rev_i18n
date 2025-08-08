.class public final synthetic Le0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dsemu/drastic/filesystem/b$c;


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/x;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Le0/x;->a:[Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->q([Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
