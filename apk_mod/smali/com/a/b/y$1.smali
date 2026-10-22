.class final Lcom/a/b/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/ie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/y;


# direct methods
.method constructor <init>(Lcom/a/b/y;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/a/b/y$1;->a:Lcom/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1023
    iget-object p1, p0, Lcom/a/b/y$1;->a:Lcom/a/b/y;

    new-instance v0, Lcom/a/b/x;

    invoke-static {p1}, Lcom/a/b/y;->a(Lcom/a/b/y;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/b/y$1;->a:Lcom/a/b/y;

    invoke-static {v2}, Lcom/a/b/y;->b(Lcom/a/b/y;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/a/b/x;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/a/b/y;->a(Lcom/a/b/y;Ljava/lang/Object;)V

    return-void
.end method
