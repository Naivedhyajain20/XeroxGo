.class public final Lcom/a/b/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/a/b/ic;

.field public final b:Lcom/a/b/ic;


# direct methods
.method public constructor <init>(Lcom/a/b/ic;Lcom/a/b/ic;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/a/b/ie;->a:Lcom/a/b/ic;

    .line 9
    iput-object p2, p0, Lcom/a/b/ie;->b:Lcom/a/b/ic;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Previous"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/ie;->a:Lcom/a/b/ic;

    invoke-virtual {v1}, Lcom/a/b/ic;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Current"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/b/ie;->b:Lcom/a/b/ic;

    invoke-virtual {v1}, Lcom/a/b/ic;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
