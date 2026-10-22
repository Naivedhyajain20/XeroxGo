.class final synthetic Lcom/google/android/gms/internal/ads/dyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dyu;

.field private final b:Lcom/google/android/gms/internal/ads/ade;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dyu;Lcom/google/android/gms/internal/ads/ade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/dyu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dyt;->b:Lcom/google/android/gms/internal/ads/ade;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dyt;->a:Lcom/google/android/gms/internal/ads/dyu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dyt;->b:Lcom/google/android/gms/internal/ads/ade;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dyu;->c:Lcom/google/android/gms/internal/ads/dyw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dyw;->a(Lcom/google/android/gms/internal/ads/dyw;)Lcom/google/android/gms/internal/ads/dyn;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/ade;)V

    return-void
.end method
