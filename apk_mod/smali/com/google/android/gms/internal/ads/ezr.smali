.class public final Lcom/google/android/gms/internal/ads/ezr;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgq<",
        "Lcom/google/android/gms/internal/ads/ezr;",
        "Lcom/google/android/gms/internal/ads/ezq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/ezr;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/fbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ezr;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ezr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ezr;->zze:Lcom/google/android/gms/internal/ads/ezr;

    const-class v1, Lcom/google/android/gms/internal/ads/ezr;

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

.method static synthetic a(Lcom/google/android/gms/internal/ads/ezr;Lcom/google/android/gms/internal/ads/fbe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ezr;->zzb:Lcom/google/android/gms/internal/ads/fbe;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/ezq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ezr;->zze:Lcom/google/android/gms/internal/ads/ezr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->r()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ezq;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/ezr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ezr;->zze:Lcom/google/android/gms/internal/ads/ezr;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/ads/ezr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ezr;->zze:Lcom/google/android/gms/internal/ads/ezr;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ezr;->zzb:Lcom/google/android/gms/internal/ads/fbe;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fbe;->e()Lcom/google/android/gms/internal/ads/fbe;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ezr;->zze:Lcom/google/android/gms/internal/ads/ezr;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ezq;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ezq;-><init>(Lcom/google/android/gms/internal/ads/ezp;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ezr;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ezr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzb"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/ezr;->zze:Lcom/google/android/gms/internal/ads/ezr;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ezr;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
