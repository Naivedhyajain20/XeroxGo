.class final Lcom/google/android/gms/internal/ads/bcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/esm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bce;Lcom/google/android/gms/internal/ads/esm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bcd;->a:Lcom/google/android/gms/internal/ads/esm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bce;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->a:Lcom/google/android/gms/internal/ads/esm;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bce;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcd;->a:Lcom/google/android/gms/internal/ads/esm;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
