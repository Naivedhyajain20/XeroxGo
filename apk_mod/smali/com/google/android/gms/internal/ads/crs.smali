.class final Lcom/google/android/gms/internal/ads/crs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/l;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cse;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/crs;->a:Lcom/google/android/gms/internal/ads/cse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crs;->a:Lcom/google/android/gms/internal/ads/cse;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cse;->a(Lcom/google/android/gms/internal/ads/cse;)Lcom/google/android/gms/internal/ads/cdc;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cdc;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crs;->a:Lcom/google/android/gms/internal/ads/cse;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cse;->a(Lcom/google/android/gms/internal/ads/cse;)Lcom/google/android/gms/internal/ads/cdc;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cdc;->b()V

    return-void
.end method
