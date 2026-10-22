.class final Lcom/google/android/gms/internal/ads/asw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bga;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/asu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/asu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/asw;->a:Lcom/google/android/gms/internal/ads/asu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asw;->a:Lcom/google/android/gms/internal/ads/asu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgf;->e()V

    return-void
.end method
