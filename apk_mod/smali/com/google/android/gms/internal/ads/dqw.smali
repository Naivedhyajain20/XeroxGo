.class final synthetic Lcom/google/android/gms/internal/ads/dqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dqy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dqw;->a:Lcom/google/android/gms/internal/ads/dqy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dqw;->a:Lcom/google/android/gms/internal/ads/dqy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dqy;->b()Lcom/google/android/gms/internal/ads/dqz;

    move-result-object v0

    return-object v0
.end method
