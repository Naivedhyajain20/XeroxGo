.class public final Lcom/google/android/gms/internal/ads/ejc;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/ejc;",
        "Lcom/google/android/gms/internal/ads/ejb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/fgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fgw<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/eja;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/ads/ejc;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/fgv;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/eix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eix;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ejc;->zzf:Lcom/google/android/gms/internal/ads/fgw;

    new-instance v0, Lcom/google/android/gms/internal/ads/ejc;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ejc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ejc;->zzj:Lcom/google/android/gms/internal/ads/ejc;

    const-class v1, Lcom/google/android/gms/internal/ads/ejc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ejc;->v()Lcom/google/android/gms/internal/ads/fgv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ejc;->zze:Lcom/google/android/gms/internal/ads/fgv;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ejc;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ejc;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ejc;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ejb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ejc;->zzj:Lcom/google/android/gms/internal/ads/ejc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->r()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ejb;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ejc;Lcom/google/android/gms/internal/ads/eja;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ejc;->zze:Lcom/google/android/gms/internal/ads/fgv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fgv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgv;)Lcom/google/android/gms/internal/ads/fgv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ejc;->zze:Lcom/google/android/gms/internal/ads/fgv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ejc;->zze:Lcom/google/android/gms/internal/ads/fgv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eja;->a()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fgv;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ejc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ejc;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ejc;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ejc;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/ejc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ejc;->zzj:Lcom/google/android/gms/internal/ads/ejc;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ejc;->zzj:Lcom/google/android/gms/internal/ads/ejc;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ejb;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ejb;-><init>(Lcom/google/android/gms/internal/ads/eix;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ejc;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ejc;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eja;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/ejc;->zzj:Lcom/google/android/gms/internal/ads/ejc;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ejc;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
