.class final synthetic Lcom/google/android/gms/internal/ads/eaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ape;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/efl;

.field private final b:Lcom/google/android/gms/internal/ads/ddm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/efl;Lcom/google/android/gms/internal/ads/ddm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eaj;->a:Lcom/google/android/gms/internal/ads/efl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eaj;->b:Lcom/google/android/gms/internal/ads/ddm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaj;->a:Lcom/google/android/gms/internal/ads/efl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaj;->b:Lcom/google/android/gms/internal/ads/ddm;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    const-string v2, "u"

    .line 2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v2, Lcom/google/android/gms/internal/ads/eal;

    .line 5
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/eal;-><init>(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/efl;Lcom/google/android/gms/internal/ads/ddm;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
