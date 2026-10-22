.class final Lcom/google/android/gms/internal/ads/cqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Lcom/google/android/gms/internal/ads/bll;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ape;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cqr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cqj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cqj;->b:Lcom/google/android/gms/internal/ads/ape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cqj;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cqj;->b:Lcom/google/android/gms/internal/ads/ape;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bll;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
