.class final synthetic Lcom/google/android/gms/internal/ads/blm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bls;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/bck;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bls;Landroid/view/View;Lcom/google/android/gms/internal/ads/bck;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blm;->a:Lcom/google/android/gms/internal/ads/bls;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/blm;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/blm;->c:Lcom/google/android/gms/internal/ads/bck;

    iput p4, p0, Lcom/google/android/gms/internal/ads/blm;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blm;->a:Lcom/google/android/gms/internal/ads/bls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blm;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/blm;->c:Lcom/google/android/gms/internal/ads/bck;

    iget v3, p0, Lcom/google/android/gms/internal/ads/blm;->d:I

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bls;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/bck;I)V

    return-void
.end method
