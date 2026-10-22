.class final synthetic Lcom/google/android/gms/internal/ads/fwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fwn;

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fwn;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fwh;->a:Lcom/google/android/gms/internal/ads/fwn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fwh;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/fwh;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/fwh;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwh;->a:Lcom/google/android/gms/internal/ads/fwn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fwh;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fwh;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fwh;->d:J

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fwn;->b(IJJ)V

    return-void
.end method
