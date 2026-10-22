.class final Lcom/google/android/gms/internal/ads/aou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bll;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aou;->a:Lcom/google/android/gms/internal/ads/bll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/bb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aou;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bll;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aou;->a:Lcom/google/android/gms/internal/ads/bll;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bll;->n()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/ab;->b()Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
