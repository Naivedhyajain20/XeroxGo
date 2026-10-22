.class final Lcom/google/android/gms/internal/ads/bwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Lcom/google/android/gms/internal/ads/bwl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/erz;

.field final synthetic b:Lcom/google/android/gms/internal/ads/bwz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bwz;Lcom/google/android/gms/internal/ads/erz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwy;->b:Lcom/google/android/gms/internal/ads/bwz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bwy;->a:Lcom/google/android/gms/internal/ads/erz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bwl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwy;->b:Lcom/google/android/gms/internal/ads/bwz;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bwz;->a(Lcom/google/android/gms/internal/ads/bwz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwy;->a:Lcom/google/android/gms/internal/ads/erz;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/erz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwy;->b:Lcom/google/android/gms/internal/ads/bwz;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bwz;->a(Lcom/google/android/gms/internal/ads/bwz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwy;->a:Lcom/google/android/gms/internal/ads/erz;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/erz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
