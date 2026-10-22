.class final Lcom/google/android/gms/internal/ads/djo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bfy;

.field final synthetic b:Lcom/google/android/gms/internal/ads/dzw;

.field final synthetic c:Lcom/google/android/gms/internal/ads/dzk;

.field final synthetic d:Lcom/google/android/gms/internal/ads/djv;

.field final synthetic e:Lcom/google/android/gms/internal/ads/djp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/djp;Lcom/google/android/gms/internal/ads/bfy;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/djv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/djo;->e:Lcom/google/android/gms/internal/ads/djp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/djo;->a:Lcom/google/android/gms/internal/ads/bfy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/djo;->b:Lcom/google/android/gms/internal/ads/dzw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/djo;->c:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/djo;->d:Lcom/google/android/gms/internal/ads/djv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djo;->a:Lcom/google/android/gms/internal/ads/bfy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/djo;->e:Lcom/google/android/gms/internal/ads/djp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/djp;->a(Lcom/google/android/gms/internal/ads/djp;)Lcom/google/android/gms/internal/ads/djz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/djo;->b:Lcom/google/android/gms/internal/ads/dzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/djo;->c:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/djo;->d:Lcom/google/android/gms/internal/ads/djv;

    .line 1
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/djz;->a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Landroid/view/View;Lcom/google/android/gms/internal/ads/djv;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
