.class public final Lcom/google/android/gms/internal/ads/dml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dmm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/util/d;

.field private final b:Lcom/google/android/gms/internal/ads/eac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/eac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dml;->a:Lcom/google/android/gms/common/util/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dml;->b:Lcom/google/android/gms/internal/ads/eac;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dmm;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dml;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dml;->a:Lcom/google/android/gms/common/util/d;

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dmm;-><init>(Lcom/google/android/gms/internal/ads/eac;J)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method
