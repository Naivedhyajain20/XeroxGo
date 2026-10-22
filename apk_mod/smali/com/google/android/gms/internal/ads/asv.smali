.class final Lcom/google/android/gms/internal/ads/asv;
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
.field final synthetic a:Lcom/google/android/gms/internal/ads/asu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/asu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/asv;->a:Lcom/google/android/gms/internal/ads/asu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/aru;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asv;->a:Lcom/google/android/gms/internal/ads/asu;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aru;->c()Lcom/google/android/gms/internal/ads/atc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bgf;->a(Ljava/lang/Object;)V

    return-void
.end method
