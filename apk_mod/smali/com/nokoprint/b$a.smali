.class Lcom/nokoprint/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field volatile b:[B

.field volatile c:I

.field final synthetic d:Lcom/nokoprint/b;


# direct methods
.method constructor <init>(Lcom/nokoprint/b;)V
    .locals 0

    .line 3960
    iput-object p1, p0, Lcom/nokoprint/b$a;->d:Lcom/nokoprint/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const p1, 0x8000

    new-array p1, p1, [B

    .line 3963
    iput-object p1, p0, Lcom/nokoprint/b$a;->b:[B

    const/4 p1, 0x0

    .line 3964
    iput p1, p0, Lcom/nokoprint/b$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 0

    .line 3967
    iput-object p1, p0, Lcom/nokoprint/b$a;->a:Ljava/io/InputStream;

    .line 3968
    invoke-virtual {p0}, Lcom/nokoprint/b$a;->start()V

    return-void
.end method

.method public run()V
    .locals 5

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3975
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/b$a;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3976
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3977
    :try_start_1
    iget v2, p0, Lcom/nokoprint/b$a;->c:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/nokoprint/b$a;->b:[B

    array-length v3, v3

    if-le v2, v3, :cond_0

    .line 3978
    monitor-exit p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3979
    iget-object v3, p0, Lcom/nokoprint/b$a;->b:[B

    iget v4, p0, Lcom/nokoprint/b$a;->c:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3980
    iget v2, p0, Lcom/nokoprint/b$a;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/nokoprint/b$a;->c:I

    .line 3981
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 3983
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3984
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
