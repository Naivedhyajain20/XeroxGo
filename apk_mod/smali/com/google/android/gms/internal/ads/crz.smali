.class final synthetic Lcom/google/android/gms/internal/ads/crz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/crz;->a:Lcom/google/android/gms/internal/ads/bll;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crz;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vv;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vv;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/bnb;->a(IIZ)V

    return-void
.end method
