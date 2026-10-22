.class public final Lcom/google/android/gms/internal/ads/flb;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/flb;",
        "Lcom/google/android/gms/internal/ads/fla;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/ads/flb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/fkj;

.field private zzh:Lcom/google/android/gms/internal/ads/fkn;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/fgv;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/fgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/flb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/flb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/flb;->zzo:Lcom/google/android/gms/internal/ads/flb;

    const-class v1, Lcom/google/android/gms/internal/ads/flb;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/flb;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/flb;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/flb;->v()Lcom/google/android/gms/internal/ads/fgv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/flb;->zzj:Lcom/google/android/gms/internal/ads/fgv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/flb;->zzk:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgq;->x()Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/flb;->zzm:Lcom/google/android/gms/internal/ads/fgz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/flb;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/flb;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/flb;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/flb;->zze:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/flb;Lcom/google/android/gms/internal/ads/fkj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/flb;->zzg:Lcom/google/android/gms/internal/ads/fkj;

    iget p1, p0, Lcom/google/android/gms/internal/ads/flb;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/flb;->zzb:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/flb;Lcom/google/android/gms/internal/ads/fkz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fkz;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/flb;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/flb;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/flb;->zzb:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/flb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/flb;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/flb;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/flb;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/flb;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/flb;->zzm:Lcom/google/android/gms/internal/ads/fgz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fgz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgz;)Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/flb;->zzm:Lcom/google/android/gms/internal/ads/fgz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/flb;->zzm:Lcom/google/android/gms/internal/ads/fgz;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fgz;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/fla;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/flb;->zzo:Lcom/google/android/gms/internal/ads/flb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->r()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fla;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/ads/flb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/flb;->zzo:Lcom/google/android/gms/internal/ads/flb;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/flb;->zzn:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/flb;->zzo:Lcom/google/android/gms/internal/ads/flb;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fla;

    .line 4
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/fla;-><init>(Lcom/google/android/gms/internal/ads/fjx;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/flb;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/flb;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fkz;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/flb;->zzo:Lcom/google/android/gms/internal/ads/flb;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/flb;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/flb;->zzn:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/flb;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/flb;->zzm:Lcom/google/android/gms/internal/ads/fgz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fgz;->size()I

    move-result v0

    return v0
.end method
