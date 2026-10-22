.class public Lcom/nokoprint/c/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/c/d$a;,
        Lcom/nokoprint/c/d$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Z

.field private g:Landroid/os/Handler;

.field private final h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;"
        }
    .end annotation
.end field

.field private i:[I

.field private j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/d;->c:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/d;->d:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/d;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    new-array v0, p1, [Z

    .line 40
    iput-object v0, p0, Lcom/nokoprint/c/d;->f:[Z

    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/c/d;->h:Ljava/util/Vector;

    new-array p1, p1, [I

    .line 45
    iput-object p1, p0, Lcom/nokoprint/c/d;->i:[I

    .line 659
    new-instance p1, Lcom/nokoprint/c/d$1;

    invoke-direct {p1, p0}, Lcom/nokoprint/c/d$1;-><init>(Lcom/nokoprint/c/d;)V

    iput-object p1, p0, Lcom/nokoprint/c/d;->j:Ljava/lang/Thread;

    .line 48
    iput p2, p0, Lcom/nokoprint/c/d;->a:I

    .line 49
    iput-object p4, p0, Lcom/nokoprint/c/d;->g:Landroid/os/Handler;

    .line 50
    iput-object p3, p0, Lcom/nokoprint/c/d;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/c/d;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/nokoprint/c/d;->a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    .line 205
    iget-object v2, p0, Lcom/nokoprint/c/d;->f:[Z

    monitor-enter v2

    .line 206
    :try_start_0
    iget-object v4, p0, Lcom/nokoprint/c/d;->f:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_0

    .line 207
    monitor-exit v2

    return-object v3

    .line 208
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 209
    invoke-direct {p0}, Lcom/nokoprint/c/d;->b()I

    move-result v2

    .line 210
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 212
    :cond_1
    invoke-direct {p0, p2, v2, p3}, Lcom/nokoprint/c/d;->a(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/net/DatagramPacket;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 214
    :goto_1
    iget-object v4, p0, Lcom/nokoprint/c/d;->f:[Z

    monitor-enter v4

    .line 215
    :try_start_1
    iget-object v5, p0, Lcom/nokoprint/c/d;->f:[Z

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_2

    .line 216
    monitor-exit v4

    return-object v3

    .line 217
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x800

    new-array v5, v4, [B

    .line 219
    new-instance v6, Ljava/net/DatagramPacket;

    invoke-direct {v6, v5, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 221
    :try_start_2
    invoke-virtual {p1, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 222
    invoke-direct {p0, v6, v2, p3}, Lcom/nokoprint/c/d;->a(Ljava/net/DatagramPacket;ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 225
    :cond_3
    aget-object p1, v4, v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 228
    iget-object v3, p0, Lcom/nokoprint/c/d;->f:[Z

    monitor-enter v3

    .line 229
    :try_start_3
    iget-object v4, p0, Lcom/nokoprint/c/d;->f:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_4

    .line 231
    monitor-exit v3

    goto :goto_2

    .line 230
    :cond_4
    throw v2

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 217
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 208
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_5
    return-object v3
.end method

.method static synthetic a(Lcom/nokoprint/c/d;Ljava/net/InetAddress;ILjava/lang/String;)Ljava/net/DatagramPacket;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/nokoprint/c/d;->a(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/net/DatagramPacket;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/net/DatagramPacket;
    .locals 6

    .line 170
    new-instance v5, Lcom/nokoprint/g/p;

    invoke-direct {v5}, Lcom/nokoprint/g/p;-><init>()V

    .line 171
    new-instance v0, Lcom/nokoprint/g/m;

    invoke-direct {v0, p3}, Lcom/nokoprint/g/m;-><init>(Ljava/lang/String;)V

    .line 172
    new-instance p3, Lcom/nokoprint/g/u;

    new-instance v1, Lcom/nokoprint/g/k;

    invoke-direct {v1}, Lcom/nokoprint/g/k;-><init>()V

    invoke-direct {p3, v0, v1}, Lcom/nokoprint/g/u;-><init>(Lcom/nokoprint/g/m;Lcom/nokoprint/g/l;)V

    .line 173
    invoke-virtual {v5, p3}, Lcom/nokoprint/g/p;->a(Lcom/nokoprint/g/l;)V

    .line 174
    new-instance p3, Lcom/nokoprint/g/o;

    const/16 v1, -0x60

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokoprint/g/o;-><init>(BIIILcom/nokoprint/g/p;)V

    .line 175
    new-instance p2, Lcom/nokoprint/g/i;

    const/4 v0, 0x0

    const-string v1, "public"

    invoke-direct {p2, v0, v1, p3}, Lcom/nokoprint/g/i;-><init>(ILjava/lang/String;Lcom/nokoprint/g/o;)V

    .line 176
    invoke-virtual {p2}, Lcom/nokoprint/g/i;->b()[B

    move-result-object p2

    .line 177
    new-instance p3, Ljava/net/DatagramPacket;

    array-length v0, p2

    const/16 v1, 0xa1

    invoke-direct {p3, p2, v0, p1, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    return-object p3
.end method

.method static synthetic a(Lcom/nokoprint/c/d;Ljava/net/DatagramPacket;ILjava/lang/String;Z)[Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokoprint/c/d;->a(Ljava/net/DatagramPacket;ILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/DatagramPacket;ILjava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nokoprint/c/d;->a(Ljava/net/DatagramPacket;ILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/net/DatagramPacket;ILjava/lang/String;Z)[Ljava/lang/String;
    .locals 6

    .line 185
    new-instance v0, Lcom/nokoprint/g/i;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/nokoprint/g/a;->a([BI)Lcom/nokoprint/g/q;

    move-result-object p1

    iget-object p1, p1, Lcom/nokoprint/g/q;->c:[B

    invoke-direct {v0, p1}, Lcom/nokoprint/g/i;-><init>([B)V

    .line 186
    invoke-virtual {v0}, Lcom/nokoprint/g/i;->c()Lcom/nokoprint/g/o;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 187
    invoke-virtual {p1}, Lcom/nokoprint/g/o;->d()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 188
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nokoprint/g/o;->c()Lcom/nokoprint/g/p;

    move-result-object p1

    const/4 p2, 0x0

    .line 189
    :goto_1
    invoke-virtual {p1}, Lcom/nokoprint/g/p;->e()I

    move-result v2

    if-ge p2, v2, :cond_5

    .line 190
    invoke-virtual {p1, p2}, Lcom/nokoprint/g/p;->a(I)Lcom/nokoprint/g/l;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/g/p;

    check-cast v2, Lcom/nokoprint/g/p;

    .line 191
    invoke-virtual {v2, v1}, Lcom/nokoprint/g/p;->a(I)Lcom/nokoprint/g/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nokoprint/g/l;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 192
    invoke-virtual {v2, v4}, Lcom/nokoprint/g/p;->a(I)Lcom/nokoprint/g/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokoprint/g/l;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "null"

    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez p4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object v2, v0

    .line 195
    :cond_3
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array p1, v4, [Ljava/lang/String;

    aput-object v2, p1, v1

    return-object p1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 198
    :cond_5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/nokoprint/c/d;)[Z
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/nokoprint/c/d;->f:[Z

    return-object p0
.end method

.method private b()I
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/nokoprint/c/d;->i:[I

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/d;->i:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 165
    aget v1, v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/nokoprint/c/d;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/nokoprint/c/d;->a:I

    return p0
.end method

.method static synthetic c(Lcom/nokoprint/c/d;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/nokoprint/c/d;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/nokoprint/c/d;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/nokoprint/c/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/nokoprint/c/d;)Ljava/util/Vector;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/nokoprint/c/d;->h:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic f(Lcom/nokoprint/c/d;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/nokoprint/c/d;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/nokoprint/c/d;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/nokoprint/c/d;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/nokoprint/c/d;)I
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/nokoprint/c/d;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/nokoprint/c/d;->h:Ljava/util/Vector;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/d;->h:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/nokoprint/c/d;->f:[Z

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/d;->f:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/nokoprint/c/d;->f:[Z

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/d;->f:[Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/nokoprint/c/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/nokoprint/c/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/c/d$a;

    .line 148
    invoke-virtual {v1}, Lcom/nokoprint/c/d$a;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v1}, Lcom/nokoprint/c/d$a;->interrupt()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nokoprint/c/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/nokoprint/c/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/c/d$b;

    invoke-virtual {v0}, Lcom/nokoprint/c/d$b;->interrupt()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/nokoprint/c/d;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public run()V
    .locals 10

    .line 702
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 703
    iput v1, v0, Landroid/os/Message;->what:I

    .line 704
    iget-object v2, p0, Lcom/nokoprint/c/d;->g:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 706
    iget-object v0, p0, Lcom/nokoprint/c/d;->f:[Z

    monitor-enter v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 708
    :try_start_0
    invoke-static {}, Lcom/nokoprint/App;->c()Ljava/util/Vector;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 709
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    if-nez v6, :cond_0

    .line 711
    iget-object v3, p0, Lcom/nokoprint/c/d;->f:[Z

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 712
    :try_start_1
    iget-object v5, p0, Lcom/nokoprint/c/d;->f:[Z

    aput-boolean v1, v5, v4

    .line 713
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    :try_start_2
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 715
    iput v2, v3, Landroid/os/Message;->what:I

    .line 716
    iget-object v5, p0, Lcom/nokoprint/c/d;->g:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 717
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v5

    .line 713
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v5

    .line 719
    :cond_0
    new-instance v6, Lcom/nokoprint/c/d$b;

    invoke-direct {v6, p0, v3}, Lcom/nokoprint/c/d$b;-><init>(Lcom/nokoprint/c/d;Ljava/net/InetAddress;)V

    .line 720
    invoke-virtual {v6}, Lcom/nokoprint/c/d$b;->start()V

    .line 721
    iget-object v7, p0, Lcom/nokoprint/c/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .line 723
    :goto_0
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 724
    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nokoprint/App$c;

    .line 725
    iget-boolean v8, v7, Lcom/nokoprint/App$c;->b:Z

    if-eqz v8, :cond_1

    iget-object v8, v7, Lcom/nokoprint/App$c;->e:Ljava/net/InetAddress;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_1

    .line 727
    :try_start_6
    new-instance v8, Lcom/nokoprint/c/d$b;

    iget-object v7, v7, Lcom/nokoprint/App$c;->e:Ljava/net/InetAddress;

    invoke-direct {v8, p0, v7}, Lcom/nokoprint/c/d$b;-><init>(Lcom/nokoprint/c/d;Ljava/net/InetAddress;)V

    .line 728
    invoke-virtual {v8}, Lcom/nokoprint/c/d$b;->start()V

    .line 729
    iget-object v7, p0, Lcom/nokoprint/c/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v7

    .line 731
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 732
    invoke-static {v7}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto/16 :goto_a

    :catch_1
    move-exception v3

    .line 737
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 738
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Internal Error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 739
    invoke-static {v3}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    move-object v3, v5

    .line 741
    :cond_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v3, :cond_d

    .line 744
    iget-object v0, p0, Lcom/nokoprint/c/d;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 745
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 747
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/nokoprint/c/d;->f:[Z

    monitor-enter v5

    .line 748
    :try_start_9
    iget-object v6, p0, Lcom/nokoprint/c/d;->f:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_4

    .line 749
    monitor-exit v5

    goto/16 :goto_8

    .line 750
    :cond_4
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 754
    :goto_3
    iget-object v6, p0, Lcom/nokoprint/c/d;->d:Ljava/util/List;

    monitor-enter v6

    .line 755
    :try_start_a
    iget-object v5, p0, Lcom/nokoprint/c/d;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 757
    :goto_4
    iget-object v8, p0, Lcom/nokoprint/c/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_6

    .line 758
    iget-object v8, p0, Lcom/nokoprint/c/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nokoprint/c/d$b;

    invoke-virtual {v8}, Lcom/nokoprint/c/d$b;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 760
    :cond_6
    iget-object v5, p0, Lcom/nokoprint/c/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v7, v5, :cond_7

    .line 762
    :try_start_b
    iget-object v5, p0, Lcom/nokoprint/c/d;->d:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :cond_7
    if-lez v7, :cond_8

    .line 765
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 766
    monitor-exit v6

    goto :goto_3

    .line 769
    :catch_2
    :cond_8
    :goto_5
    iget-object v5, p0, Lcom/nokoprint/c/d;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 770
    iget-object v7, p0, Lcom/nokoprint/c/d;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 771
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 774
    array-length v6, v5

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    .line 777
    :goto_6
    array-length v7, v5

    if-ge v6, v7, :cond_3

    .line 778
    iget-object v7, p0, Lcom/nokoprint/c/d;->f:[Z

    monitor-enter v7

    .line 779
    :try_start_d
    iget-object v8, p0, Lcom/nokoprint/c/d;->f:[Z

    aget-boolean v8, v8, v4

    if-eqz v8, :cond_a

    .line 780
    monitor-exit v7

    goto :goto_2

    .line 781
    :cond_a
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 782
    aget-object v7, v5, v6

    check-cast v7, Ljava/net/DatagramPacket;

    .line 783
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    .line 784
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 785
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 786
    new-instance v8, Lcom/nokoprint/c/d$a;

    invoke-direct {v8, p0, v7}, Lcom/nokoprint/c/d$a;-><init>(Lcom/nokoprint/c/d;Ljava/net/DatagramPacket;)V

    .line 787
    iget-object v7, p0, Lcom/nokoprint/c/d;->f:[Z

    monitor-enter v7

    .line 788
    :try_start_e
    iget-object v9, p0, Lcom/nokoprint/c/d;->f:[Z

    aget-boolean v9, v9, v4

    if-eqz v9, :cond_b

    .line 789
    monitor-exit v7

    goto/16 :goto_2

    .line 790
    :cond_b
    iget-object v9, p0, Lcom/nokoprint/c/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    invoke-virtual {v8}, Lcom/nokoprint/c/d$a;->start()V

    .line 792
    monitor-exit v7

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 781
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 772
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 750
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    .line 798
    :cond_d
    :goto_8
    iget-object v5, p0, Lcom/nokoprint/c/d;->f:[Z

    monitor-enter v5

    .line 799
    :try_start_12
    iget-object v0, p0, Lcom/nokoprint/c/d;->f:[Z

    aput-boolean v1, v0, v4

    .line 800
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v3, :cond_e

    .line 803
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 804
    iput v1, v0, Landroid/os/Message;->what:I

    .line 805
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    .line 806
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 808
    iget-object v1, p0, Lcom/nokoprint/c/d;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_9

    .line 810
    :cond_e
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 811
    iput v2, v0, Landroid/os/Message;->what:I

    .line 812
    iget-object v1, p0, Lcom/nokoprint/c/d;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_9
    return-void

    :catchall_6
    move-exception v0

    .line 800
    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    .line 741
    :goto_a
    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method
