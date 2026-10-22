.class public final Lcom/google/android/gms/internal/ads/fkj;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/fkj;",
        "Lcom/google/android/gms/internal/ads/fkg;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/ads/fkj;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/fki;

.field private zzf:Lcom/google/android/gms/internal/ads/fgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fgz<",
            "Lcom/google/android/gms/internal/ads/fkf;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/ffl;

.field private zzh:Lcom/google/android/gms/internal/ads/ffl;

.field private zzi:I

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fkj;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fkj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fkj;->zzk:Lcom/google/android/gms/internal/ads/fkj;

    const-class v1, Lcom/google/android/gms/internal/ads/fkj;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/fkj;->zzj:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fkj;->x()Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fkj;->zzf:Lcom/google/android/gms/internal/ads/fgz;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ffl;->b:Lcom/google/android/gms/internal/ads/ffl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fkj;->zzg:Lcom/google/android/gms/internal/ads/ffl;

    sget-object v0, Lcom/google/android/gms/internal/ads/ffl;->b:Lcom/google/android/gms/internal/ads/ffl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fkj;->zzh:Lcom/google/android/gms/internal/ads/ffl;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/fkg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fkj;->zzk:Lcom/google/android/gms/internal/ads/fkj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->r()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fkg;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fkj;Lcom/google/android/gms/internal/ads/fkf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fkj;->zzf:Lcom/google/android/gms/internal/ads/fgz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fgz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgz;)Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fkj;->zzf:Lcom/google/android/gms/internal/ads/fgz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fkj;->zzf:Lcom/google/android/gms/internal/ads/fgz;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fgz;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/fkj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fkj;->zzk:Lcom/google/android/gms/internal/ads/fkj;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/fkj;->zzj:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/fkj;->zzk:Lcom/google/android/gms/internal/ads/fkj;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fkg;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/fkg;-><init>(Lcom/google/android/gms/internal/ads/fjx;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/fkj;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fkj;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    .line 0
    const-class p2, Lcom/google/android/gms/internal/ads/fkf;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/fkj;->zzk:Lcom/google/android/gms/internal/ads/fkj;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fkj;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/fkj;->zzj:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
