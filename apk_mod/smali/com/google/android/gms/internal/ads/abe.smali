.class public final Lcom/google/android/gms/internal/ads/abe;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/abe;",
        "Lcom/google/android/gms/internal/ads/aaw;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/abe;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/abe;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/abe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/abe;->zzg:Lcom/google/android/gms/internal/ads/abe;

    const-class v1, Lcom/google/android/gms/internal/ads/abe;

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

.method static synthetic a(Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/aba;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aba;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/abe;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/abe;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/abe;->zzb:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/abd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abd;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/abe;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/abe;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/abe;->zzb:I

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/ads/aaw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/abe;->zzg:Lcom/google/android/gms/internal/ads/abe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->r()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aaw;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/abe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/abe;->zzg:Lcom/google/android/gms/internal/ads/abe;

    return-object v0
.end method

.method static synthetic g()Lcom/google/android/gms/internal/ads/abe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/abe;->zzg:Lcom/google/android/gms/internal/ads/abe;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/abe;->zzg:Lcom/google/android/gms/internal/ads/abe;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/aaw;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/aaw;-><init>(Lcom/google/android/gms/internal/ads/za;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/abe;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/abe;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/abd;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aba;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/abe;->zzg:Lcom/google/android/gms/internal/ads/abe;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/abe;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/abd;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abe;->zze:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abd;->a(I)Lcom/google/android/gms/internal/ads/abd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/abd;->a:Lcom/google/android/gms/internal/ads/abd;

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abe;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/aba;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abe;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aba;->a(I)Lcom/google/android/gms/internal/ads/aba;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/aba;->a:Lcom/google/android/gms/internal/ads/aba;

    :cond_0
    return-object v0
.end method
