.class final synthetic Lcom/google/android/gms/internal/ads/dpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dpp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dpo;->a:Lcom/google/android/gms/internal/ads/dpp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dpo;->a:Lcom/google/android/gms/internal/ads/dpp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dpp;->b()Lcom/google/android/gms/internal/ads/dpq;

    move-result-object v0

    return-object v0
.end method
