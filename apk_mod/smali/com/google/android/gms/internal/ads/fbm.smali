.class public final Lcom/google/android/gms/internal/ads/fbm;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/fbm;",
        "Lcom/google/android/gms/internal/ads/fbl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/fbm;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/faz;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fbm;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fbm;->zzh:Lcom/google/android/gms/internal/ads/fbm;

    const-class v1, Lcom/google/android/gms/internal/ads/fbm;

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

.method static synthetic f()Lcom/google/android/gms/internal/ads/fbm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fbm;->zzh:Lcom/google/android/gms/internal/ads/fbm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fbm;->zzh:Lcom/google/android/gms/internal/ads/fbm;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/fbl;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fbl;-><init>(Lcom/google/android/gms/internal/ads/fbj;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fbm;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fbm;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/fbm;->zzh:Lcom/google/android/gms/internal/ads/fbm;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fbm;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fbm;->zzb:Lcom/google/android/gms/internal/ads/faz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/faz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fbm;->zzb:Lcom/google/android/gms/internal/ads/faz;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/faz;->e()Lcom/google/android/gms/internal/ads/faz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fbb;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fbm;->zze:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fbb;->a(I)Lcom/google/android/gms/internal/ads/fbb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/fbb;->e:Lcom/google/android/gms/internal/ads/fbb;

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fbm;->zzf:I

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/fcg;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fbm;->zzg:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fcg;->a(I)Lcom/google/android/gms/internal/ads/fcg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/fcg;->f:Lcom/google/android/gms/internal/ads/fcg;

    :cond_0
    return-object v0
.end method
