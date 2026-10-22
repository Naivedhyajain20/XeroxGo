.class public final Lcom/google/android/gms/internal/ads/esc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/eog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eog<",
            "Lcom/google/android/gms/internal/ads/esm<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/eog;Lcom/google/android/gms/internal/ads/esa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/esc;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/esc;->b:Lcom/google/android/gms/internal/ads/eog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/erp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/esc;->b:Lcom/google/android/gms/internal/ads/eog;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/esc;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/erp;-><init>(Lcom/google/android/gms/internal/ads/eob;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
