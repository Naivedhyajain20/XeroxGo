.class public final Lcom/google/android/gms/internal/ads/dxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile a:Lcom/google/android/gms/internal/ads/ekk;

.field private static final d:Landroid/os/ConditionVariable;

.field private static volatile e:Ljava/util/Random;


# instance fields
.field protected volatile b:Ljava/lang/Boolean;

.field private final c:Lcom/google/android/gms/internal/ads/fag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dxd;->d:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/dxd;->a:Lcom/google/android/gms/internal/ads/ekk;

    sput-object v0, Lcom/google/android/gms/internal/ads/dxd;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dxd;->c:Lcom/google/android/gms/internal/ads/fag;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fag;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/dwc;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dwc;-><init>(Lcom/google/android/gms/internal/ads/dxd;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dxd;->d:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dxd;)Lcom/google/android/gms/internal/ads/fag;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dxd;->c:Lcom/google/android/gms/internal/ads/fag;

    return-object p0
.end method

.method public static final b()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dxd;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dxd;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static c()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/dxd;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/dxd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dxd;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    .line 1
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/dxd;->e:Ljava/util/Random;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dxd;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dxd;->d:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dxd;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/dxd;->a:Lcom/google/android/gms/internal/ads/ekk;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/azq;->a()Lcom/google/android/gms/internal/ads/aui;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dxd;->c:Lcom/google/android/gms/internal/ads/fag;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fag;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aui;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aui;

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/aui;->a(J)Lcom/google/android/gms/internal/ads/aui;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/aui;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aui;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    .line 7
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p6, p4}, Lcom/google/android/gms/internal/ads/fes;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/aui;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aui;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/aui;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aui;

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/dxd;->a:Lcom/google/android/gms/internal/ads/ekk;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/azq;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/fev;->p()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ekk;->a([B)Lcom/google/android/gms/internal/ads/ekj;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ekj;->b(I)Lcom/google/android/gms/internal/ads/ekj;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 13
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ekj;->a(I)Lcom/google/android/gms/internal/ads/ekj;

    .line 14
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ekj;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
