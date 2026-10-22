.class final Lcom/google/android/gms/internal/ads/blr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bll;

.field private final b:Lcom/google/android/gms/ads/internal/overlay/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blr;->a:Lcom/google/android/gms/internal/ads/bll;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/blr;->b:Lcom/google/android/gms/ads/internal/overlay/q;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blr;->b:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blr;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->w()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blr;->b:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blr;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->x()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blr;->b:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blr;->b:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->f()V

    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 0

    return-void
.end method

.method public final t_()V
    .locals 0

    return-void
.end method
