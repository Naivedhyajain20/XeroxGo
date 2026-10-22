.class public final Lcom/google/android/gms/internal/ads/cva;
.super Lcom/google/android/gms/internal/ads/cvd;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/efb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bfl;Lcom/google/android/gms/internal/ads/efb;Lcom/google/android/gms/internal/ads/efd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/cvd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bfl;Lcom/google/android/gms/internal/ads/efd;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cva;->f:Lcom/google/android/gms/internal/ads/efb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cva;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/efb;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cva;->b:Ljava/util/Map;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
