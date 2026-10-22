.class final Lcom/google/android/gms/internal/ads/blq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lcom/google/android/gms/internal/ads/bls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bls;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blq;->d:Lcom/google/android/gms/internal/ads/bls;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/blq;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/blq;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/blq;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blq;->d:Lcom/google/android/gms/internal/ads/bls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blq;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/blq;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bls;->a(Lcom/google/android/gms/internal/ads/bls;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blq;->c:Landroid/net/Uri;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void
.end method
