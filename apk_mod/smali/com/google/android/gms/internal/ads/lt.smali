.class final synthetic Lcom/google/android/gms/internal/ads/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ma;

.field private final b:I

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ma;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/internal/ads/ma;

    iput p2, p0, Lcom/google/android/gms/internal/ads/lt;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/lt;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/internal/ads/ma;

    iget v1, p0, Lcom/google/android/gms/internal/ads/lt;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lt;->c:J

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ma;->b(IJ)V

    return-void
.end method
