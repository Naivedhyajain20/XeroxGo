.class public final Lcom/google/android/gms/internal/ads/fki;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/fki;",
        "Lcom/google/android/gms/internal/ads/fkh;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/fki;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/ffl;

.field private zzf:Lcom/google/android/gms/internal/ads/ffl;

.field private zzg:Lcom/google/android/gms/internal/ads/ffl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fki;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fki;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fki;->zzh:Lcom/google/android/gms/internal/ads/fki;

    const-class v1, Lcom/google/android/gms/internal/ads/fki;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ffl;->b:Lcom/google/android/gms/internal/ads/ffl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fki;->zze:Lcom/google/android/gms/internal/ads/ffl;

    sget-object v0, Lcom/google/android/gms/internal/ads/ffl;->b:Lcom/google/android/gms/internal/ads/ffl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fki;->zzf:Lcom/google/android/gms/internal/ads/ffl;

    sget-object v0, Lcom/google/android/gms/internal/ads/ffl;->b:Lcom/google/android/gms/internal/ads/ffl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fki;->zzg:Lcom/google/android/gms/internal/ads/ffl;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/ads/fki;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fki;->zzh:Lcom/google/android/gms/internal/ads/fki;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fki;->zzh:Lcom/google/android/gms/internal/ads/fki;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/fkh;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fkh;-><init>(Lcom/google/android/gms/internal/ads/fjx;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fki;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fki;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/fki;->zzh:Lcom/google/android/gms/internal/ads/fki;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fki;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
