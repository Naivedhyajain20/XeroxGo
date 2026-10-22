.class final Lcom/google/android/gms/internal/ads/bjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bjh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bjh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjg;->a:Lcom/google/android/gms/internal/ads/bjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->y()Lcom/google/android/gms/internal/ads/bji;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjg;->a:Lcom/google/android/gms/internal/ads/bjh;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bji;->b(Lcom/google/android/gms/internal/ads/bjh;)V

    return-void
.end method
