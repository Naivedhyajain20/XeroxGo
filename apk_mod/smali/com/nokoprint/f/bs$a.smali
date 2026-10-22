.class Lcom/nokoprint/f/bs$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/nokoprint/f/bs$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/nokoprint/f/b/f;

.field private f:Ljava/net/InetAddress;

.field private g:Ljava/net/UnknownHostException;


# direct methods
.method private constructor <init>(Lcom/nokoprint/f/bs$b;Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/nokoprint/f/bs$a;->e:Lcom/nokoprint/f/b/f;

    .line 85
    iput-object p1, p0, Lcom/nokoprint/f/bs$a;->a:Lcom/nokoprint/f/bs$b;

    .line 86
    iput-object p2, p0, Lcom/nokoprint/f/bs$a;->b:Ljava/lang/String;

    .line 87
    iput p3, p0, Lcom/nokoprint/f/bs$a;->d:I

    .line 88
    iput-object p4, p0, Lcom/nokoprint/f/bs$a;->c:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/nokoprint/f/bs$a;->f:Ljava/net/InetAddress;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokoprint/f/bs$b;Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;Lcom/nokoprint/f/bs$1;)V
    .locals 0

    .line 73
    invoke-direct/range {p0 .. p5}, Lcom/nokoprint/f/bs$a;-><init>(Lcom/nokoprint/f/bs$b;Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/f/bs$a;)Lcom/nokoprint/f/b/f;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/nokoprint/f/bs$a;->e:Lcom/nokoprint/f/b/f;

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/f/bs$a;)Ljava/net/UnknownHostException;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/nokoprint/f/bs$a;->g:Ljava/net/UnknownHostException;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/f/bs$a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/nokoprint/f/bs$a;->d:I

    iget-object v2, p0, Lcom/nokoprint/f/bs$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokoprint/f/bs$a;->f:Ljava/net/InetAddress;

    invoke-static {v0, v1, v2, v3}, Lcom/nokoprint/f/b/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/bs$a;->e:Lcom/nokoprint/f/b/f;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    iget-object v0, p0, Lcom/nokoprint/f/bs$a;->a:Lcom/nokoprint/f/bs$b;

    monitor-enter v0

    .line 100
    :try_start_1
    iget-object v1, p0, Lcom/nokoprint/f/bs$a;->a:Lcom/nokoprint/f/bs$b;

    invoke-static {v1}, Lcom/nokoprint/f/bs$b;->a(Lcom/nokoprint/f/bs$b;)I

    .line 101
    iget-object v1, p0, Lcom/nokoprint/f/bs$a;->a:Lcom/nokoprint/f/bs$b;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 102
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 97
    :try_start_2
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nokoprint/f/bs$a;->g:Ljava/net/UnknownHostException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    iget-object v0, p0, Lcom/nokoprint/f/bs$a;->a:Lcom/nokoprint/f/bs$b;

    monitor-enter v0

    .line 100
    :try_start_3
    iget-object v1, p0, Lcom/nokoprint/f/bs$a;->a:Lcom/nokoprint/f/bs$b;

    invoke-static {v1}, Lcom/nokoprint/f/bs$b;->a(Lcom/nokoprint/f/bs$b;)I

    .line 101
    iget-object v1, p0, Lcom/nokoprint/f/bs$a;->a:Lcom/nokoprint/f/bs$b;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 102
    monitor-exit v0

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catch_1
    move-exception v0

    .line 95
    :try_start_4
    iput-object v0, p0, Lcom/nokoprint/f/bs$a;->g:Ljava/net/UnknownHostException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    iget-object v0, p0, Lcom/nokoprint/f/bs$a;->a:Lcom/nokoprint/f/bs$b;

    monitor-enter v0

    .line 100
    :try_start_5
    iget-object v1, p0, Lcom/nokoprint/f/bs$a;->a:Lcom/nokoprint/f/bs$b;

    invoke-static {v1}, Lcom/nokoprint/f/bs$b;->a(Lcom/nokoprint/f/bs$b;)I

    .line 101
    iget-object v1, p0, Lcom/nokoprint/f/bs$a;->a:Lcom/nokoprint/f/bs$b;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 102
    monitor-exit v0

    :goto_0
    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/nokoprint/f/bs$a;->a:Lcom/nokoprint/f/bs$b;

    monitor-enter v1

    .line 100
    :try_start_6
    iget-object v2, p0, Lcom/nokoprint/f/bs$a;->a:Lcom/nokoprint/f/bs$b;

    invoke-static {v2}, Lcom/nokoprint/f/bs$b;->a(Lcom/nokoprint/f/bs$b;)I

    .line 101
    iget-object v2, p0, Lcom/nokoprint/f/bs$a;->a:Lcom/nokoprint/f/bs$b;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 102
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 103
    throw v0

    :catchall_4
    move-exception v0

    .line 102
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
