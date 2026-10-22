.class Lcom/nokoprint/f/bh;
.super Lcom/nokoprint/f/ak;
.source "SourceFile"


# instance fields
.field private a:Lcom/nokoprint/f/ay;


# direct methods
.method constructor <init>(Lcom/nokoprint/f/ay;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/nokoprint/f/ak;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/nokoprint/f/bh;->a:Lcom/nokoprint/f/ay;

    return-void
.end method


# virtual methods
.method a([BII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b([BII)I
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/nokoprint/f/bh;->a:Lcom/nokoprint/f/ay;

    iget-object v0, v0, Lcom/nokoprint/f/ay;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/nokoprint/f/bh;->a:Lcom/nokoprint/f/ay;

    iget-object v0, v0, Lcom/nokoprint/f/ay;->h:Ljava/io/InputStream;

    check-cast v0, Lcom/nokoprint/f/bo;

    .line 29
    iget-object v1, v0, Lcom/nokoprint/f/bo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/nokoprint/f/bo;->b([BII)I

    .line 31
    iget-object p1, v0, Lcom/nokoprint/f/bo;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 32
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransCallNamedPipeResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/nokoprint/f/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
