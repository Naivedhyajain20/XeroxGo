.class public final Lcom/google/android/gms/ads/g/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erj<",
        "Lcom/google/android/gms/internal/ads/bab;",
        "Lcom/google/android/gms/ads/g/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/czb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/czb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/f;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/g/a/f;->b:Lcom/google/android/gms/internal/ads/czb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bab;

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/f;->b:Lcom/google/android/gms/internal/ads/czb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/czb;->a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/g/a/e;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/g/a/e;-><init>(Lcom/google/android/gms/internal/ads/bab;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/g/a/f;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
