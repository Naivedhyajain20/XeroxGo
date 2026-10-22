.class public final Lcom/google/android/gms/internal/ads/exr;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/exr;",
        "Lcom/google/android/gms/internal/ads/exq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/exr;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/exx;

.field private zzf:Lcom/google/android/gms/internal/ads/fao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/exr;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/exr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/exr;->zzg:Lcom/google/android/gms/internal/ads/exr;

    const-class v1, Lcom/google/android/gms/internal/ads/exr;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/exr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/exr;->zzg:Lcom/google/android/gms/internal/ads/exr;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgq;Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/exr;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/exr;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/exr;->zzb:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/exr;Lcom/google/android/gms/internal/ads/exx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/exr;->zze:Lcom/google/android/gms/internal/ads/exx;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/exr;Lcom/google/android/gms/internal/ads/fao;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/exr;->zzf:Lcom/google/android/gms/internal/ads/fao;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/exq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/exr;->zzg:Lcom/google/android/gms/internal/ads/exr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->r()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/exq;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/exr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/exr;->zzg:Lcom/google/android/gms/internal/ads/exr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/exr;->zzb:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/exr;->zzg:Lcom/google/android/gms/internal/ads/exr;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/exq;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/exq;-><init>(Lcom/google/android/gms/internal/ads/exp;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/exr;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/exr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/exr;->zzg:Lcom/google/android/gms/internal/ads/exr;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/exr;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/exx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/exr;->zze:Lcom/google/android/gms/internal/ads/exx;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/exx;->e()Lcom/google/android/gms/internal/ads/exx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/exr;->zzf:Lcom/google/android/gms/internal/ads/fao;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fao;->e()Lcom/google/android/gms/internal/ads/fao;

    move-result-object v0

    :cond_0
    return-object v0
.end method
