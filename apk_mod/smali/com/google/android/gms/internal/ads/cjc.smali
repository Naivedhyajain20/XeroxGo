.class public final Lcom/google/android/gms/internal/ads/cjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/chn<",
        "Lcom/google/android/gms/internal/ads/cex;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ciq;

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ciq;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ciq;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cjc;->a:Lcom/google/android/gms/internal/ads/ciq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cjc;->b:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cjc;->a:Lcom/google/android/gms/internal/ads/ciq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cjc;->b:Lcom/google/android/gms/internal/ads/fmn;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ciq;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/chn;

    move-result-object v0

    return-object v0
.end method
