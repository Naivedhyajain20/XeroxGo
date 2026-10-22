.class final Lcom/google/ads/mediation/g;
.super Lcom/google/android/gms/ads/mediation/aa;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/aa;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/g;->a:Lcom/google/android/gms/ads/b/g;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/aa;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/aa;->a(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/aa;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->d()Lcom/google/android/gms/ads/b/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/aa;->a(Lcom/google/android/gms/ads/b/c$b;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/aa;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/aa;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/aa;->a(Ljava/lang/Double;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/aa;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/aa;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/aa;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/aa;->b(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/aa;->c(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->j()Lcom/google/android/gms/ads/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/aa;->a(Lcom/google/android/gms/ads/v;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/ads/b/m;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lcom/google/android/gms/ads/b/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/b/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p3

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/ads/b/m;

    throw p3
.end method
