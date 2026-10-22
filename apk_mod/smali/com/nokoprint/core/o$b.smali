.class Lcom/nokoprint/core/o$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/core/o;


# direct methods
.method public constructor <init>(Lcom/nokoprint/core/o;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/nokoprint/core/o$b;->a:Lcom/nokoprint/core/o;

    .line 681
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nokoprint/core/o;Ljava/lang/Exception;)V
    .locals 0

    .line 685
    invoke-direct {p0, p1}, Lcom/nokoprint/core/o$b;-><init>(Lcom/nokoprint/core/o;)V

    .line 686
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 687
    invoke-static {p2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 6

    const-string v0, "IJS Error"

    .line 692
    :goto_0
    iget-object v1, p0, Lcom/nokoprint/core/o$b;->a:Lcom/nokoprint/core/o;

    invoke-static {v1}, Lcom/nokoprint/core/o;->b(Lcom/nokoprint/core/o;)Lcom/nokoprint/core/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokoprint/core/o$a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 694
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/core/o$b;->a:Lcom/nokoprint/core/o;

    invoke-static {v1}, Lcom/nokoprint/core/o;->b(Lcom/nokoprint/core/o;)Lcom/nokoprint/core/o$a;

    move-result-object v1

    monitor-enter v1

    .line 695
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/nokoprint/core/o$b;->a:Lcom/nokoprint/core/o;

    invoke-static {v3}, Lcom/nokoprint/core/o;->b(Lcom/nokoprint/core/o;)Lcom/nokoprint/core/o$a;

    move-result-object v3

    iget-object v3, v3, Lcom/nokoprint/core/o$a;->c:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nokoprint/core/o$b;->a:Lcom/nokoprint/core/o;

    invoke-static {v5}, Lcom/nokoprint/core/o;->b(Lcom/nokoprint/core/o;)Lcom/nokoprint/core/o$a;

    move-result-object v5

    iget v5, v5, Lcom/nokoprint/core/o$a;->d:I

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 696
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
