.class public final Lcom/google/android/gms/internal/ads/bcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/util/d;

.field private final b:Lcom/google/android/gms/internal/ads/bco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/bco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->a:Lcom/google/android/gms/common/util/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bcq;->b:Lcom/google/android/gms/internal/ads/bco;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bcq;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bdp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bdp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bdp;->b()Lcom/google/android/gms/internal/ads/bcq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->b:Lcom/google/android/gms/internal/ads/bco;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcq;->a:Lcom/google/android/gms/common/util/d;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/bco;->a(IJ)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->b:Lcom/google/android/gms/internal/ads/bco;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bco;->a(IJ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aie;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->b:Lcom/google/android/gms/internal/ads/bco;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->a:Lcom/google/android/gms/common/util/d;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/bco;->a(IJ)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->b:Lcom/google/android/gms/internal/ads/bco;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bco;->a()V

    return-void
.end method
