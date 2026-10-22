.class public final Lcom/google/android/gms/internal/ads/fle;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/fle;",
        "Lcom/google/android/gms/internal/ads/fkb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zzx:Lcom/google/android/gms/internal/ads/fle;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/fkd;

.field private zzk:Lcom/google/android/gms/internal/ads/fgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fgz<",
            "Lcom/google/android/gms/internal/ads/flb;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/fkt;

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/fgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/ffl;

.field private zzt:Lcom/google/android/gms/internal/ads/fld;

.field private zzu:Lcom/google/android/gms/internal/ads/fgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/fgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fgz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzw:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fle;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fle;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fle;->zzx:Lcom/google/android/gms/internal/ads/fle;

    const-class v1, Lcom/google/android/gms/internal/ads/fle;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzw:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzi:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fle;->x()Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fle;->zzk:Lcom/google/android/gms/internal/ads/fgz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzl:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgq;->x()Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fle;->zzo:Lcom/google/android/gms/internal/ads/fgz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzp:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/ffl;->b:Lcom/google/android/gms/internal/ads/ffl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzs:Lcom/google/android/gms/internal/ads/ffl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgq;->x()Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzu:Lcom/google/android/gms/internal/ads/fgz;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgq;->x()Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzv:Lcom/google/android/gms/internal/ads/fgz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fle;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/ads/fle;->zzx:Lcom/google/android/gms/internal/ads/fle;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fle;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fle;Lcom/google/android/gms/internal/ads/fkd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzj:Lcom/google/android/gms/internal/ads/fkd;

    iget p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fle;Lcom/google/android/gms/internal/ads/fkt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzm:Lcom/google/android/gms/internal/ads/fkt;

    iget p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fle;Lcom/google/android/gms/internal/ads/fkw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fkw;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fle;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fle;Lcom/google/android/gms/internal/ads/flb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzk:Lcom/google/android/gms/internal/ads/fgz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fgz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgz;)Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzk:Lcom/google/android/gms/internal/ads/fgz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fle;->zzk:Lcom/google/android/gms/internal/ads/fgz;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fgz;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fle;Lcom/google/android/gms/internal/ads/fld;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzt:Lcom/google/android/gms/internal/ads/fld;

    iget p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fle;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzu:Lcom/google/android/gms/internal/ads/fgz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fgz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgz;)Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzu:Lcom/google/android/gms/internal/ads/fgz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fle;->zzu:Lcom/google/android/gms/internal/ads/fgz;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fev;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fle;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzv:Lcom/google/android/gms/internal/ads/fgz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fgz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgz;)Lcom/google/android/gms/internal/ads/fgz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzv:Lcom/google/android/gms/internal/ads/fgz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fle;->zzv:Lcom/google/android/gms/internal/ads/fgz;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fev;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fle;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/fkb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fle;->zzx:Lcom/google/android/gms/internal/ads/fle;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->r()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fkb;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/fle;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fle;->zzx:Lcom/google/android/gms/internal/ads/fle;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/fle;->zzw:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/fle;->zzx:Lcom/google/android/gms/internal/ads/fle;

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fkb;

    .line 5
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/fkb;-><init>(Lcom/google/android/gms/internal/ads/fjx;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/fle;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fle;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzk"

    aput-object p2, p1, v2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/ads/flb;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fkw;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/fka;->a()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzv"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/fle;->zzx:Lcom/google/android/gms/internal/ads/fle;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0004\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u100c\u0000\u000b\u100c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0011\u1009\r\u0014\u001a\u0015\u001a"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fle;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/fle;->zzw:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/flb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzk:Lcom/google/android/gms/internal/ads/fgz;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fle;->zzl:Ljava/lang/String;

    return-object v0
.end method
