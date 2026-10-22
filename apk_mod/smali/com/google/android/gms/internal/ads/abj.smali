.class public final Lcom/google/android/gms/internal/ads/abj;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/abj;",
        "Lcom/google/android/gms/internal/ads/abi;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/fgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fgw<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zt;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzr:Lcom/google/android/gms/internal/ads/abj;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/fgv;

.field private zzk:Lcom/google/android/gms/internal/ads/abe;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/abh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/abj;->zzj:Lcom/google/android/gms/internal/ads/fgw;

    new-instance v0, Lcom/google/android/gms/internal/ads/abj;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/abj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/abj;->zzr:Lcom/google/android/gms/internal/ads/abj;

    const-class v1, Lcom/google/android/gms/internal/ads/abj;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/abj;->v()Lcom/google/android/gms/internal/ads/fgv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzi:Lcom/google/android/gms/internal/ads/fgv;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/abj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/abj;->zzr:Lcom/google/android/gms/internal/ads/abj;

    .line 1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgq;[B)Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/abj;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/abj;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzo:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/abj;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/abj;->zze:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/aan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aan;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/abe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzk:Lcom/google/android/gms/internal/ads/abe;

    iget p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/abn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abn;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/abj;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzi:Lcom/google/android/gms/internal/ads/fgv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fgv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fgq;->a(Lcom/google/android/gms/internal/ads/fgv;)Lcom/google/android/gms/internal/ads/fgv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzi:Lcom/google/android/gms/internal/ads/fgv;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abj;->zzi:Lcom/google/android/gms/internal/ads/fgv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/fgv;->d(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/abj;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzg:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/aan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aan;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/abj;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzh:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/aan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aan;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/aan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aan;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/abj;Lcom/google/android/gms/internal/ads/aan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aan;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/abj;->zzb:I

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/ads/abi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/abj;->zzr:Lcom/google/android/gms/internal/ads/abj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->r()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abi;

    return-object v0
.end method

.method static synthetic n()Lcom/google/android/gms/internal/ads/abj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/abj;->zzr:Lcom/google/android/gms/internal/ads/abj;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/abj;->zze:J

    return-wide v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/abj;->zzr:Lcom/google/android/gms/internal/ads/abj;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/abi;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/abi;-><init>(Lcom/google/android/gms/internal/ads/za;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/abj;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/abj;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aan;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zt;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lcom/google/android/gms/internal/ads/aan;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lcom/google/android/gms/internal/ads/aan;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lcom/google/android/gms/internal/ads/aan;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    invoke-static {}, Lcom/google/android/gms/internal/ads/aan;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/abn;->b()Lcom/google/android/gms/internal/ads/fgu;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/abj;->zzr:Lcom/google/android/gms/internal/ads/abj;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/aan;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aan;->a(I)Lcom/google/android/gms/internal/ads/aan;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/aan;->a:Lcom/google/android/gms/internal/ads/aan;

    :cond_0
    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzg:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzh:J

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fgx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abj;->zzi:Lcom/google/android/gms/internal/ads/fgv;

    sget-object v2, Lcom/google/android/gms/internal/ads/abj;->zzj:Lcom/google/android/gms/internal/ads/fgw;

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fgx;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/fgw;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/abe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzk:Lcom/google/android/gms/internal/ads/abe;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/abe;->f()Lcom/google/android/gms/internal/ads/abe;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/aan;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzl:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aan;->a(I)Lcom/google/android/gms/internal/ads/aan;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/aan;->a:Lcom/google/android/gms/internal/ads/aan;

    :cond_0
    return-object v0
.end method

.method public final g_()Lcom/google/android/gms/internal/ads/aan;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzp:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aan;->a(I)Lcom/google/android/gms/internal/ads/aan;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/aan;->a:Lcom/google/android/gms/internal/ads/aan;

    :cond_0
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/aan;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzm:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aan;->a(I)Lcom/google/android/gms/internal/ads/aan;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/aan;->a:Lcom/google/android/gms/internal/ads/aan;

    :cond_0
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/aan;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzn:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aan;->a(I)Lcom/google/android/gms/internal/ads/aan;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/aan;->a:Lcom/google/android/gms/internal/ads/aan;

    :cond_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzo:I

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/abn;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abj;->zzq:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abn;->a(I)Lcom/google/android/gms/internal/ads/abn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/abn;->a:Lcom/google/android/gms/internal/ads/abn;

    :cond_0
    return-object v0
.end method
