.class public final Lcom/google/android/gms/internal/ads/csj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cbg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/csj;->a:Lcom/google/android/gms/internal/ads/bll;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/csj;->a:Lcom/google/android/gms/internal/ads/bll;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->onPause()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/csj;->a:Lcom/google/android/gms/internal/ads/bll;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->onResume()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/csj;->a:Lcom/google/android/gms/internal/ads/bll;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->destroy()V

    :cond_0
    return-void
.end method
