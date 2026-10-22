.class final synthetic Lcom/google/android/gms/internal/ads/aoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ape;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aoo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aoo;->a:Lcom/google/android/gms/internal/ads/ape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    sget-object v0, Lcom/google/android/gms/internal/ads/apd;->a:Lcom/google/android/gms/internal/ads/ape;

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/apd;->a(Lcom/google/android/gms/internal/ads/bll;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/aou;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aou;-><init>(Lcom/google/android/gms/internal/ads/bll;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
