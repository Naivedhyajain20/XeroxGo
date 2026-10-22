.class final Lcom/google/android/gms/internal/ads/bhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bhd;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bhd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhs;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhs;->a:Lcom/google/android/gms/internal/ads/bhd;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/elb;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/elb;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhs;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->a:Lcom/google/android/gms/internal/ads/bhd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhd;->p()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhs;->b:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bhs;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhs;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->a:Lcom/google/android/gms/internal/ads/bhd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhd;->p()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bhs;->c()V

    :cond_0
    return-void
.end method
