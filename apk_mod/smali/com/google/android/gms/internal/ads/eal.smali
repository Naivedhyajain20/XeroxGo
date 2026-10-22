.class final Lcom/google/android/gms/internal/ads/eal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bll;

.field final synthetic b:Lcom/google/android/gms/internal/ads/efl;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ddm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/efl;Lcom/google/android/gms/internal/ads/ddm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eal;->a:Lcom/google/android/gms/internal/ads/bll;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eal;->b:Lcom/google/android/gms/internal/ads/efl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eal;->c:Lcom/google/android/gms/internal/ads/ddm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eal;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->t()Lcom/google/android/gms/internal/ads/dzk;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dzk;->ae:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eal;->b:Lcom/google/android/gms/internal/ads/efl;

    .line 3
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/efl;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ddo;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eal;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->V()Lcom/google/android/gms/internal/ads/dzn;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dzn;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eal;->a:Lcom/google/android/gms/internal/ads/bll;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/cb;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v5, 0x2

    :goto_0
    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ddo;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eal;->c:Lcom/google/android/gms/internal/ads/ddm;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ddm;->a(Lcom/google/android/gms/internal/ads/ddo;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
