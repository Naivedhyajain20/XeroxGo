.class public final Lcom/google/android/gms/internal/ads/fce;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/fce;",
        "Lcom/google/android/gms/internal/ads/fcd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/fce;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/fbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fce;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fce;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fce;->zzf:Lcom/google/android/gms/internal/ads/fce;

    const-class v1, Lcom/google/android/gms/internal/ads/fce;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fce;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fce;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fce;->zzf:Lcom/google/android/gms/internal/ads/fce;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgq;Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fce;

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/fce;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fce;->zzf:Lcom/google/android/gms/internal/ads/fce;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/fce;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fce;->zzf:Lcom/google/android/gms/internal/ads/fce;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fce;->zzf:Lcom/google/android/gms/internal/ads/fce;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/fcd;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/fcd;-><init>(Lcom/google/android/gms/internal/ads/fcc;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fce;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fce;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/fce;->zzf:Lcom/google/android/gms/internal/ads/fce;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fce;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fce;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fce;->zze:Lcom/google/android/gms/internal/ads/fbe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fce;->zze:Lcom/google/android/gms/internal/ads/fbe;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fbe;->e()Lcom/google/android/gms/internal/ads/fbe;

    move-result-object v0

    :cond_0
    return-object v0
.end method
