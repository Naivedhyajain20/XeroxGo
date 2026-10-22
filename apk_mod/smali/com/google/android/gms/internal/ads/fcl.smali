.class public final Lcom/google/android/gms/internal/ads/fcl;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/fcl;",
        "Lcom/google/android/gms/internal/ads/fck;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/fcl;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/fgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fgz<",
            "Lcom/google/android/gms/internal/ads/fbi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fcl;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fcl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fcl;->zzf:Lcom/google/android/gms/internal/ads/fcl;

    const-class v1, Lcom/google/android/gms/internal/ads/fcl;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fcl;->zzb:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fcl;->x()Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fcl;->zze:Lcom/google/android/gms/internal/ads/fgz;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/fcl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fcl;->zzf:Lcom/google/android/gms/internal/ads/fcl;

    return-object v0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/ads/fcl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fcl;->zzf:Lcom/google/android/gms/internal/ads/fcl;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fcl;->zzf:Lcom/google/android/gms/internal/ads/fcl;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/fck;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/fck;-><init>(Lcom/google/android/gms/internal/ads/fch;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fcl;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fcl;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/ads/fbi;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/fcl;->zzf:Lcom/google/android/gms/internal/ads/fcl;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fcl;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fbi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fcl;->zze:Lcom/google/android/gms/internal/ads/fgz;

    return-object v0
.end method
