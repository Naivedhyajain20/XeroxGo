.class final Lcom/google/android/gms/internal/ads/equ$j;
.super Lcom/google/android/gms/internal/ads/equ$a;
.source "SourceFile"


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/equ$j$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/equ$j$1;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1
    :goto_0
    :try_start_2
    const-class v1, Lcom/google/android/gms/internal/ads/equ;

    const-string v2, "waiters"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/equ$j;->c:J

    const-string v2, "listeners"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/equ$j;->b:J

    const-string v2, "value"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/ads/equ$j;->d:J

    const-class v1, Lcom/google/android/gms/internal/ads/equ$k;

    const-string v2, "b"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/ads/equ$j;->e:J

    const-class v1, Lcom/google/android/gms/internal/ads/equ$k;

    const-string v2, "c"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/ads/equ$j;->f:J

    sput-object v0, Lcom/google/android/gms/internal/ads/equ$j;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/emh;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/equ$a;-><init>(Lcom/google/android/gms/internal/ads/equ$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/equ$1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/equ$a;-><init>(Lcom/google/android/gms/internal/ads/equ$1;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/equ$k;Lcom/google/android/gms/internal/ads/equ$k;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/equ$j;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/equ$j;->f:J

    .line 1
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/equ$k;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/equ$j;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/equ$j;->e:J

    .line 1
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/equ;Lcom/google/android/gms/internal/ads/equ$d;Lcom/google/android/gms/internal/ads/equ$d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/equ<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/equ$d;",
            "Lcom/google/android/gms/internal/ads/equ$d;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/equ$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/equ$j;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/equ;Lcom/google/android/gms/internal/ads/equ$k;Lcom/google/android/gms/internal/ads/equ$k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/equ<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/equ$k;",
            "Lcom/google/android/gms/internal/ads/equ$k;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/equ$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/equ$j;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/equ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/equ<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/equ$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/equ$j;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
