.class final synthetic Lcom/google/android/gms/internal/ads/big;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bih;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bih;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/big;->a:Lcom/google/android/gms/internal/ads/bih;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/big;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/big;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/big;->a:Lcom/google/android/gms/internal/ads/bih;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/big;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/big;->c:J

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bih;->b(ZJ)V

    return-void
.end method
