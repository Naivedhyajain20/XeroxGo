.class final Lcom/google/android/gms/internal/ads/blp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bck;

.field final synthetic b:Lcom/google/android/gms/internal/ads/bls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bls;Lcom/google/android/gms/internal/ads/bck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blp;->b:Lcom/google/android/gms/internal/ads/bls;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/blp;->a:Lcom/google/android/gms/internal/ads/bck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blp;->b:Lcom/google/android/gms/internal/ads/bls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blp;->a:Lcom/google/android/gms/internal/ads/bck;

    const/16 v2, 0xa

    .line 1
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bls;->a(Lcom/google/android/gms/internal/ads/bls;Landroid/view/View;Lcom/google/android/gms/internal/ads/bck;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
