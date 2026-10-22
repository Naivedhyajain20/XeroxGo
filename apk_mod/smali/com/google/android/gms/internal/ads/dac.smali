.class final Lcom/google/android/gms/internal/ads/dac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Lcom/google/android/gms/internal/ads/dzw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dac;->a:Lcom/google/android/gms/internal/ads/dad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dac;->a:Lcom/google/android/gms/internal/ads/dad;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dad;->a(Lcom/google/android/gms/internal/ads/dad;)Lcom/google/android/gms/internal/ads/cdg;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cdg;->a(Lcom/google/android/gms/internal/ads/dzw;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
