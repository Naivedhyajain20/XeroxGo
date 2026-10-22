.class final Lcom/a/b/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ap;


# direct methods
.method constructor <init>(Lcom/a/b/ap;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/a/b/ap$1;->a:Lcom/a/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 44
    check-cast p1, Lcom/a/b/v;

    .line 1047
    iget-object v0, p0, Lcom/a/b/ap$1;->a:Lcom/a/b/ap;

    iget-object v0, v0, Lcom/a/b/ap;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkAvailabilityChanged : NetworkAvailable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/a/b/v;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget-boolean p1, p1, Lcom/a/b/v;->a:Z

    if-eqz p1, :cond_0

    .line 1051
    iget-object p1, p0, Lcom/a/b/ap$1;->a:Lcom/a/b/ap;

    invoke-virtual {p1}, Lcom/a/b/ap;->b()V

    :cond_0
    return-void
.end method
