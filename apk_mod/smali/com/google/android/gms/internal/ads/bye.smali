.class public final Lcom/google/android/gms/internal/ads/bye;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/bye;",
        "Lcom/google/android/gms/internal/ads/bxd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zzz:Lcom/google/android/gms/internal/ads/bye;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:I

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bye;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bye;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bye;->zzz:Lcom/google/android/gms/internal/ads/bye;

    const-class v1, Lcom/google/android/gms/internal/ads/bye;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzj:J

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/google/android/gms/internal/ads/bye;->zzk:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzn:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/bye;->zzo:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzq:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzr:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzw:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzy:J

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/bxd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bye;->zzz:Lcom/google/android/gms/internal/ads/bye;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->r()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bxd;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bye;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzh:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zze:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bye;Lcom/google/android/gms/internal/ads/cls;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cls;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/bye;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bye;->zzz:Lcom/google/android/gms/internal/ads/bye;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzf:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bye;Lcom/google/android/gms/internal/ads/cls;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cls;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzg:J

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzh:J

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzi:J

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzj:J

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzl:J

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzm:J

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzn:J

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzp:J

    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzq:J

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzr:J

    return-void
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzs:J

    return-void
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzt:J

    return-void
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzu:J

    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzv:J

    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/bye;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bye;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bye;->zzw:J

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/bye;->zzz:Lcom/google/android/gms/internal/ads/bye;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/bxd;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bxd;-><init>(Lcom/google/android/gms/internal/ads/bkt;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/bye;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bye;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cls;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    invoke-static {}, Lcom/google/android/gms/internal/ads/cls;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzy"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/bye;->zzz:Lcom/google/android/gms/internal/ads/bye;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u100c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u100c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/bye;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
