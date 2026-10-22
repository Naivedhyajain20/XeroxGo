.class final synthetic Lcom/google/android/gms/internal/ads/cnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ape;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cnm;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cnm;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cnh;->a:Lcom/google/android/gms/internal/ads/cnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cnh;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cnh;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnh;->a:Lcom/google/android/gms/internal/ads/cnm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cnh;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cnh;->c:Landroid/view/View;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/cnm;->a(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/bll;Ljava/util/Map;)V

    return-void
.end method
