.class final synthetic Lcom/google/android/gms/internal/ads/doo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/doo;->a:Lcom/google/android/gms/internal/ads/dor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doo;->a:Lcom/google/android/gms/internal/ads/dor;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dor;->b()Lcom/google/android/gms/internal/ads/doq;

    move-result-object v0

    return-object v0
.end method
