.class public abstract Lcom/google/android/gms/internal/ads/fxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fwc;


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/fwa;

.field protected c:Lcom/google/android/gms/internal/ads/fwa;

.field private d:Lcom/google/android/gms/internal/ads/fwa;

.field private e:Lcom/google/android/gms/internal/ads/fwa;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/fxb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/fxb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->g:Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->d:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->e:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->b:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->c:Lcom/google/android/gms/internal/ads/fwa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fwa;)Lcom/google/android/gms/internal/ads/fwa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxb;->d:Lcom/google/android/gms/internal/ads/fwa;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fxb;->b(Lcom/google/android/gms/internal/ads/fwa;)Lcom/google/android/gms/internal/ads/fwa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxb;->e:Lcom/google/android/gms/internal/ads/fwa;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxb;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxb;->e:Lcom/google/android/gms/internal/ads/fwa;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    :goto_0
    return-object p1
.end method

.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->f:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxb;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxb;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fxb;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fxb;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->e:Lcom/google/android/gms/internal/ads/fwa;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/google/android/gms/internal/ads/fwa;)Lcom/google/android/gms/internal/ads/fwa;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxb;->h:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxb;->h()V

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/fxb;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fxb;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxb;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/fxb;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fxb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fxb;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->d:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->b:Lcom/google/android/gms/internal/ads/fwa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->e:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->c:Lcom/google/android/gms/internal/ads/fwa;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxb;->i()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxb;->e()V

    sget-object v0, Lcom/google/android/gms/internal/ads/fxb;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->d:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->e:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->b:Lcom/google/android/gms/internal/ads/fwa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fwa;->a:Lcom/google/android/gms/internal/ads/fwa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->c:Lcom/google/android/gms/internal/ads/fwa;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fxb;->j()V

    return-void
.end method

.method protected final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fxb;->g:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method
