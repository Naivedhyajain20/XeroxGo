.class final Lcom/google/android/gms/internal/ads/fyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bd;

.field private final b:Lcom/google/android/gms/internal/ads/hj;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bd;Lcom/google/android/gms/internal/ads/hj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyr;->a:Lcom/google/android/gms/internal/ads/bd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fyr;->b:Lcom/google/android/gms/internal/ads/hj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fyr;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyr;->a:Lcom/google/android/gms/internal/ads/bd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd;->h()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyr;->b:Lcom/google/android/gms/internal/ads/hj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyr;->a:Lcom/google/android/gms/internal/ads/bd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fyr;->b:Lcom/google/android/gms/internal/ads/hj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hj;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyr;->a:Lcom/google/android/gms/internal/ads/bd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fyr;->b:Lcom/google/android/gms/internal/ads/hj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hj;->c:Lcom/google/android/gms/internal/ads/km;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd;->a(Lcom/google/android/gms/internal/ads/km;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyr;->b:Lcom/google/android/gms/internal/ads/hj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hj;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyr;->a:Lcom/google/android/gms/internal/ads/bd;

    const-string v1, "intermediate-response"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyr;->a:Lcom/google/android/gms/internal/ads/bd;

    const-string v1, "done"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd;->c(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyr;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
