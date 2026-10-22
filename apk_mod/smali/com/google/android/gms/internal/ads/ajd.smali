.class public final Lcom/google/android/gms/internal/ads/ajd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "gad:dynamite_module:experiment_id"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/akf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/akf;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ako;->a:Lcom/google/android/gms/internal/ads/akf;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ako;->b:Lcom/google/android/gms/internal/ads/akf;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ako;->c:Lcom/google/android/gms/internal/ads/akf;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ako;->d:Lcom/google/android/gms/internal/ads/akf;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ako;->e:Lcom/google/android/gms/internal/ads/akf;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ako;->k:Lcom/google/android/gms/internal/ads/akf;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ako;->f:Lcom/google/android/gms/internal/ads/akf;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ako;->g:Lcom/google/android/gms/internal/ads/akf;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ako;->h:Lcom/google/android/gms/internal/ads/akf;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ako;->i:Lcom/google/android/gms/internal/ads/akf;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ako;->j:Lcom/google/android/gms/internal/ads/akf;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/akf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/ala;->a:Lcom/google/android/gms/internal/ads/akf;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/akf;)V

    return-object v0
.end method
