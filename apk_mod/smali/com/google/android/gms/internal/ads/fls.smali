.class public final Lcom/google/android/gms/internal/ads/fls;
.super Lcom/google/android/gms/internal/ads/fnn;
.source "SourceFile"


# static fields
.field private static final i:Lcom/google/android/gms/internal/ads/fno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fno<",
            "Lcom/google/android/gms/internal/ads/cye;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fno;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fno;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fls;->i:Lcom/google/android/gms/internal/ads/fno;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/bcl;)V
    .locals 7

    const-string v2, "1EA+kmHznPumSxbhAp5gNBZCuE/8gd/8nXHr3+4N+BC7/aHUweFYbF77Za3km6PL"

    const-string v3, "n+EIVanZgVE5bWZK/bmUeAKMrsDwbmyGU+LX/MkMxZ0="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fnn;-><init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fls;->j:Landroid/content/Context;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fls;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fag;->m()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fls;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fag;->m()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fls;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fag;->l()Lcom/google/android/gms/internal/ads/cbi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cbi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cbi;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/fls;->i:Lcom/google/android/gms/internal/ads/fno;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fls;->j:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fno;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cye;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cye;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fdk;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cye;->a:Ljava/lang/String;

    const-string v3, "E"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cye;->a:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fdk;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/bhq;->e:Lcom/google/android/gms/internal/ads/bhq;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fdk;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fls;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fag;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/bhq;->d:Lcom/google/android/gms/internal/ads/bhq;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/bhq;->c:Lcom/google/android/gms/internal/ads/bhq;

    .line 15
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/bhq;->c:Lcom/google/android/gms/internal/ads/bhq;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 16
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/ajc;->by:Lcom/google/android/gms/internal/ads/aiu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Lcom/google/android/gms/internal/ads/ajc;->bx:Lcom/google/android/gms/internal/ads/aiu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fls;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v1

    .line 23
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fls;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fag;->i()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fdk;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fls;->c()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fls;->f:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/fls;->j:Landroid/content/Context;

    aput-object v10, v9, v3

    aput-object v4, v9, v5

    const/4 v3, 0x2

    aput-object v7, v9, v3

    .line 26
    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/cye;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/cye;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/cye;->a:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fdk;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/cye;->a:Ljava/lang/String;

    const-string v5, "E"

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 30
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bhq;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    throw v1

    .line 32
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fls;->c()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fdk;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/cye;->a:Ljava/lang/String;

    .line 34
    :cond_a
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cye;

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fls;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 37
    monitor-enter v2

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fls;->e:Lcom/google/android/gms/internal/ads/blu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cye;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/blu;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/blu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fls;->e:Lcom/google/android/gms/internal/ads/blu;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/cye;->b:J

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/blu;->p(J)Lcom/google/android/gms/internal/ads/blu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fls;->e:Lcom/google/android/gms/internal/ads/blu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cye;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/blu;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/blu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fls;->e:Lcom/google/android/gms/internal/ads/blu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cye;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/blu;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/blu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fls;->e:Lcom/google/android/gms/internal/ads/blu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cye;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blu;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/blu;

    .line 43
    :cond_c
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected final b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    .line 1
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/ajc;->bz:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fdk;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "user"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/ajc;->bA:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fdk;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fls;->j:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fls;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fag;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fnq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
