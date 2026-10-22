.class final Lcom/google/android/gms/internal/ads/bwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Lcom/google/android/gms/internal/ads/bws;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/erz;

.field final synthetic b:Lcom/google/android/gms/internal/ads/bwz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bwz;Lcom/google/android/gms/internal/ads/erz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwx;->b:Lcom/google/android/gms/internal/ads/bwz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bwx;->a:Lcom/google/android/gms/internal/ads/erz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bws;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwx;->b:Lcom/google/android/gms/internal/ads/bwz;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bws;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bwx;->a:Lcom/google/android/gms/internal/ads/erz;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bwz;->a(Lcom/google/android/gms/internal/ads/bwz;Ljava/util/List;Lcom/google/android/gms/internal/ads/erz;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwx;->a:Lcom/google/android/gms/internal/ads/erz;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/erz;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bwx;->b:Lcom/google/android/gms/internal/ads/bwz;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bwz;->a(Lcom/google/android/gms/internal/ads/bwz;)V

    return-void
.end method
