.class final synthetic Lcom/google/android/gms/internal/ads/dfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dfk;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/dzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dfk;Landroid/view/View;Lcom/google/android/gms/internal/ads/dzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfh;->a:Lcom/google/android/gms/internal/ads/dfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dfh;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dfh;->c:Lcom/google/android/gms/internal/ads/dzk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfh;->a:Lcom/google/android/gms/internal/ads/dfk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dfh;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dfh;->c:Lcom/google/android/gms/internal/ads/dzk;

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/dfk;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
