.class final synthetic Lcom/google/android/gms/internal/ads/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dk;

.field private final b:Lcom/google/android/gms/internal/ads/dl;

.field private final c:Lcom/google/android/gms/internal/ads/cw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/dk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di;->b:Lcom/google/android/gms/internal/ads/dl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di;->c:Lcom/google/android/gms/internal/ads/cw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/dk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->b:Lcom/google/android/gms/internal/ads/dl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->c:Lcom/google/android/gms/internal/ads/cw;

    iget v3, v0, Lcom/google/android/gms/internal/ads/dk;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dk;->b:Lcom/google/android/gms/internal/ads/da;

    .line 1
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/dl;->a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cw;)V

    return-void
.end method
