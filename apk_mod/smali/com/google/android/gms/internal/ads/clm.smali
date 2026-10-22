.class final Lcom/google/android/gms/internal/ads/clm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/cln;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cln;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/clm;->b:Lcom/google/android/gms/internal/ads/cln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/clm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vv;)V
    .locals 4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vv;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/clm;->b:Lcom/google/android/gms/internal/ads/cln;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cln;->a(Lcom/google/android/gms/internal/ads/cln;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/clm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/clm;->b:Lcom/google/android/gms/internal/ads/cln;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cln;->b(Lcom/google/android/gms/internal/ads/cln;)Lcom/google/android/gms/internal/ads/cno;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cno;->c()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/clm;->b:Lcom/google/android/gms/internal/ads/cln;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cln;->b(Lcom/google/android/gms/internal/ads/cln;)Lcom/google/android/gms/internal/ads/cno;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cno;->e()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/clm;->b:Lcom/google/android/gms/internal/ads/cln;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cln;->b(Lcom/google/android/gms/internal/ads/cln;)Lcom/google/android/gms/internal/ads/cno;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cno;->f()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/cln;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
