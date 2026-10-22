.class public final Lcom/google/android/gms/internal/ads/fbr;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/fbr;",
        "Lcom/google/android/gms/internal/ads/fbq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/fbr;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fbr;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fbr;->zzh:Lcom/google/android/gms/internal/ads/fbr;

    const-class v1, Lcom/google/android/gms/internal/ads/fbr;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fbr;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/fbq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fbr;->zzh:Lcom/google/android/gms/internal/ads/fbr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->r()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fbq;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fbr;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fbr;->zzf:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fbr;Lcom/google/android/gms/internal/ads/fbb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fbb;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fbr;->zze:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fbr;Lcom/google/android/gms/internal/ads/fcg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fcg;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fbr;->zzg:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fbr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fbr;->zzb:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/fbr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fbr;->zzh:Lcom/google/android/gms/internal/ads/fbr;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fbr;->zzh:Lcom/google/android/gms/internal/ads/fbr;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/fbq;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fbq;-><init>(Lcom/google/android/gms/internal/ads/fbo;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fbr;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fbr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/fbr;->zzh:Lcom/google/android/gms/internal/ads/fbr;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fbr;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
