.class public abstract Lcom/google/android/gms/internal/ads/bgw;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bht;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/bhj;

.field protected final b:Lcom/google/android/gms/internal/ads/bhu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bhj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bhj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgw;->a:Lcom/google/android/gms/internal/ads/bhj;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bhu;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/bhu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bht;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgw;->b:Lcom/google/android/gms/internal/ads/bhu;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/bgv;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bgw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public abstract e()I
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public abstract f()I
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public abstract g()I
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract k()J
.end method

.method public abstract l()I
.end method

.method public abstract m()V
.end method
