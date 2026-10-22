.class public final Lcom/google/android/gms/internal/ads/dmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/esm;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dmq;->a:Lcom/google/android/gms/internal/ads/esm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dmq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dmq;->a:Lcom/google/android/gms/internal/ads/esm;

    sget-object v1, Lcom/google/android/gms/internal/ads/dmo;->a:Lcom/google/android/gms/internal/ads/erj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dmq;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method
