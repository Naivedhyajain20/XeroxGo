.class final synthetic Lcom/google/android/gms/internal/ads/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ae;

.field private final b:Lcom/google/android/gms/internal/ads/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/ae;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/h;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/ae;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/h;

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h;->a(Lcom/google/android/gms/internal/ads/ae;JJ)V

    return-void
.end method
