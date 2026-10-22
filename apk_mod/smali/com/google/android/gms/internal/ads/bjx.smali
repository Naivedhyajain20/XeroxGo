.class final synthetic Lcom/google/android/gms/internal/ads/bjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bhp;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bhp;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjx;->a:Lcom/google/android/gms/internal/ads/bhp;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bjx;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bjx;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjx;->a:Lcom/google/android/gms/internal/ads/bhp;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bjx;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bjx;->c:J

    .line 1
    sget v4, Lcom/google/android/gms/internal/ads/bjy;->d:I

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bhp;->a(ZJ)V

    return-void
.end method
