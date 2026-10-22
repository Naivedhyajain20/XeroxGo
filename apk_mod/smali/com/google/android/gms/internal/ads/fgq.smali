.class public abstract Lcom/google/android/gms/internal/ads/fgq;
.super Lcom/google/android/gms/internal/ads/fev;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/fgq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/fgl<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/fev<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/fgq<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/fjf;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fgq;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fev;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fjf;->a()Lcom/google/android/gms/internal/ads/fjf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fgq;->zzc:Lcom/google/android/gms/internal/ads/fjf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fgq;->zzd:I

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/fgq<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgq;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fjd;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fjd;-><init>(Lcom/google/android/gms/internal/ads/fhz;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fhc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fjd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fhc;->a(Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fhc;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/fgq;Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/fgq<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/ffl;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffl;->g()Lcom/google/android/gms/internal/ads/ffr;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fgq;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fih;->a()Lcom/google/android/gms/internal/ads/fih;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fih;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fiq;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffs;->a(Lcom/google/android/gms/internal/ads/ffr;)Lcom/google/android/gms/internal/ads/ffs;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/fiq;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fik;Lcom/google/android/gms/internal/ads/fgb;)V

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/fiq;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 16
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ffr;->a(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgq;

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgq;

    return-object p0

    :catch_0
    move-exception p1

    .line 17
    :try_start_3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fhc;->a(Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fhc;

    throw p1

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/fhc;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fhc;

    throw p0

    .line 10
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/fhc;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fhc;

    throw p0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fhc;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fhc;->a(Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fhc;

    throw v0

    :catch_3
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fhc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/fhc;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    .line 15
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fhc;->a(Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fhc;

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    .line 18
    throw p0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/fgq;Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/fgq<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/ffl;",
            "Lcom/google/android/gms/internal/ads/fgb;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffl;->g()Lcom/google/android/gms/internal/ads/ffr;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fgq;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fih;->a()Lcom/google/android/gms/internal/ads/fih;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fih;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fiq;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffs;->a(Lcom/google/android/gms/internal/ads/ffr;)Lcom/google/android/gms/internal/ads/ffs;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/fiq;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fik;Lcom/google/android/gms/internal/ads/fgb;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/fiq;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    .line 15
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ffr;->a(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgq;

    return-object p0

    :catch_0
    move-exception p1

    .line 16
    :try_start_3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fhc;->a(Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fhc;

    throw p1

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/fhc;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fhc;

    throw p0

    .line 9
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/fhc;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fhc;

    throw p0

    .line 9
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/fhc;

    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/fhc;->a(Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fhc;

    throw p2

    :catch_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fhc;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/fhc;

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 14
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fhc;->a(Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fhc;

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    .line 17
    throw p0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/fgq;[B)Lcom/google/android/gms/internal/ads/fgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/fgq<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgq;[BIILcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgq;

    return-object p0
.end method

.method static a(Lcom/google/android/gms/internal/ads/fgq;[BIILcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fgq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/fgq<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/fgb;",
            ")TT;"
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fih;->a()Lcom/google/android/gms/internal/ads/fih;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fih;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fiq;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/ads/fey;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/fey;-><init>(Lcom/google/android/gms/internal/ads/fgb;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fiq;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/fey;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/fiq;->d(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/fgq;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->c()Lcom/google/android/gms/internal/ads/fhc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fhc;->a(Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fhc;

    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/fhc;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fhc;

    throw p0

    .line 8
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/fhc;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/fhc;->a(Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fhc;

    throw p2

    :catch_2
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fhc;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/fhc;

    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 13
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fhc;->a(Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fhc;

    throw p1
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/fgq;[BLcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/fgq<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/fgb;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgq;[BIILcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgq;

    return-object p0
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fgq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/fgq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fgq;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fgq;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fgq;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fjo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fgq;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/fgq;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/fgv;)Lcom/google/android/gms/internal/ads/fgv;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fgv;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fgv;->b(I)Lcom/google/android/gms/internal/ads/fgv;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/fgz;)Lcom/google/android/gms/internal/ads/fgz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/fgz<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/fgz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fgz;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fgz;->a(I)Lcom/google/android/gms/internal/ads/fgz;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fij;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fij;-><init>(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/fgq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fgq;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static v()Lcom/google/android/gms/internal/ads/fgv;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgr;->d()Lcom/google/android/gms/internal/ads/fgr;

    move-result-object v0

    return-object v0
.end method

.method protected static w()Lcom/google/android/gms/internal/ads/fgy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhn;->d()Lcom/google/android/gms/internal/ads/fhn;

    move-result-object v0

    return-object v0
.end method

.method protected static x()Lcom/google/android/gms/internal/ads/fgz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/fgz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fii;->d()Lcom/google/android/gms/internal/ads/fii;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fgq;->zzd:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ffw;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fih;->a()Lcom/google/android/gms/internal/ads/fih;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fih;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fiq;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffx;->a(Lcom/google/android/gms/internal/ads/ffw;)Lcom/google/android/gms/internal/ads/ffx;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fiq;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ffx;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fih;->a()Lcom/google/android/gms/internal/ads/fih;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fih;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fiq;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/fgq;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fgq;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fih;->a()Lcom/google/android/gms/internal/ads/fih;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fih;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fiq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/fiq;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fgq;->zza:I

    return v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/ads/fhz;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/fgq;

    return-object v0
.end method

.method final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fgq;->zzd:I

    return v0
.end method

.method protected final r()Lcom/google/android/gms/internal/ads/fgl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/fgq<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/fgl<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/fgl;

    return-object v0
.end method

.method public final s()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fih;->a()Lcom/google/android/gms/internal/ads/fih;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fih;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fiq;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/fiq;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final t()Lcom/google/android/gms/internal/ads/fgl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/fgl;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fgl;->a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgl;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fib;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fgq;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fih;->a()Lcom/google/android/gms/internal/ads/fih;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fih;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fiq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/fiq;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fgq;->zzd:I

    :cond_0
    return v0
.end method

.method public final synthetic y()Lcom/google/android/gms/internal/ads/fhy;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/fgl;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fgl;->a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgl;

    return-object v0
.end method

.method public final synthetic z()Lcom/google/android/gms/internal/ads/fhy;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/fgl;

    return-object v0
.end method
