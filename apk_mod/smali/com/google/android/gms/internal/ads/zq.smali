.class public final Lcom/google/android/gms/internal/ads/zq;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/zq;",
        "Lcom/google/android/gms/internal/ads/zi;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zq;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/fgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fgz<",
            "Lcom/google/android/gms/internal/ads/zh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zq;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zq;->zze:Lcom/google/android/gms/internal/ads/zq;

    const-class v1, Lcom/google/android/gms/internal/ads/zq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zq;->x()Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->zzb:Lcom/google/android/gms/internal/ads/fgz;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->zze:Lcom/google/android/gms/internal/ads/zq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->r()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zi;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/zh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->zzb:Lcom/google/android/gms/internal/ads/fgz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fgz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgz;)Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->zzb:Lcom/google/android/gms/internal/ads/fgz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zq;->zzb:Lcom/google/android/gms/internal/ads/fgz;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fgz;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/zq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->zze:Lcom/google/android/gms/internal/ads/zq;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zq;->zze:Lcom/google/android/gms/internal/ads/zq;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zi;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zi;-><init>(Lcom/google/android/gms/internal/ads/za;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zq;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    .line 0
    const-class p3, Lcom/google/android/gms/internal/ads/zh;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zq;->zze:Lcom/google/android/gms/internal/ads/zq;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zq;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
