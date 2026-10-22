.class final synthetic Lcom/google/android/gms/internal/ads/aop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ape;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aop;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aop;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aop;->a:Lcom/google/android/gms/internal/ads/ape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bmo;

    sget-object v0, Lcom/google/android/gms/internal/ads/apd;->a:Lcom/google/android/gms/internal/ads/ape;

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/bb;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bmo;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/bmx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bmx;->n()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/ab;->b()Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method
