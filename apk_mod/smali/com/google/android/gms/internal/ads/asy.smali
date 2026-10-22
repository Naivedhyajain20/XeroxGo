.class final Lcom/google/android/gms/internal/ads/asy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bgc<",
        "Lcom/google/android/gms/internal/ads/aru;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/asz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/asz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asy;->a:Lcom/google/android/gms/internal/ads/asz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/aru;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/asx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/asx;-><init>(Lcom/google/android/gms/internal/ads/asy;Lcom/google/android/gms/internal/ads/aru;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
