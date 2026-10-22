.class final synthetic Lcom/google/android/gms/internal/ads/cni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ape;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cnm;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cnm;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cni;->a:Lcom/google/android/gms/internal/ads/cnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cni;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cni;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cni;->a:Lcom/google/android/gms/internal/ads/cnm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cni;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cni;->c:Landroid/view/WindowManager;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/cnm;->a(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/bll;Ljava/util/Map;)V

    return-void
.end method
