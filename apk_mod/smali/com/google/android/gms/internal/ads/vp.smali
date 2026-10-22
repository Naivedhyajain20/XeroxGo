.class final Lcom/google/android/gms/internal/ads/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ot;

.field final synthetic b:Lcom/google/android/gms/internal/ads/vq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/ot;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->b:Lcom/google/android/gms/internal/ads/vq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->a()V

    return-void
.end method
