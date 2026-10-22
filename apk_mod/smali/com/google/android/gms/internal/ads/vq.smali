.class public final Lcom/google/android/gms/internal/ads/vq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/vr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq;->b:Lcom/google/android/gms/internal/ads/vr;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vq;)Lcom/google/android/gms/internal/ads/vr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Lcom/google/android/gms/internal/ads/vr;

    return-object p0
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/vn;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vn;-><init>(Lcom/google/android/gms/internal/ads/vq;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/vm;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/vq;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/vo;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vo;-><init>(Lcom/google/android/gms/internal/ads/vq;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/mz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/vl;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vl;-><init>(Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/mz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ot;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/vj;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vj;-><init>(Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/ot;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/vk;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vk;-><init>(Lcom/google/android/gms/internal/ads/vq;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ot;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/vp;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vp;-><init>(Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/ot;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
