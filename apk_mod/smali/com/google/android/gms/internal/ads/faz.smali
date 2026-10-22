.class public final Lcom/google/android/gms/internal/ads/faz;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/faz;",
        "Lcom/google/android/gms/internal/ads/faw;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/faz;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/ffl;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/faz;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/faz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/faz;->zzg:Lcom/google/android/gms/internal/ads/faz;

    const-class v1, Lcom/google/android/gms/internal/ads/faz;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/faz;->zzb:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ffl;->b:Lcom/google/android/gms/internal/ads/ffl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/faz;->zze:Lcom/google/android/gms/internal/ads/ffl;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/faz;Lcom/google/android/gms/internal/ads/fay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fay;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/faz;->zzf:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/faz;Lcom/google/android/gms/internal/ads/ffl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/faz;->zze:Lcom/google/android/gms/internal/ads/ffl;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/faz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/faz;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/faw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/faz;->zzg:Lcom/google/android/gms/internal/ads/faz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->r()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/faw;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/faz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/faz;->zzg:Lcom/google/android/gms/internal/ads/faz;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/ads/faz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/faz;->zzg:Lcom/google/android/gms/internal/ads/faz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/faz;->zzg:Lcom/google/android/gms/internal/ads/faz;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/faw;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/faw;-><init>(Lcom/google/android/gms/internal/ads/fav;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/faz;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/faz;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/faz;->zzg:Lcom/google/android/gms/internal/ads/faz;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/faz;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/faz;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ffl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/faz;->zze:Lcom/google/android/gms/internal/ads/ffl;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fay;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/faz;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fay;->a(I)Lcom/google/android/gms/internal/ads/fay;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/fay;->f:Lcom/google/android/gms/internal/ads/fay;

    :cond_0
    return-object v0
.end method
