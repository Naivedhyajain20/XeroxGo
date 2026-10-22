.class final synthetic Lcom/google/android/gms/internal/ads/bkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkc;->a:Lcom/google/android/gms/internal/ads/bke;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkc;->a:Lcom/google/android/gms/internal/ads/bke;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bke;->k()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
