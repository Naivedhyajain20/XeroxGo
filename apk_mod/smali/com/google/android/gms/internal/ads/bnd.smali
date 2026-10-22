.class public final Lcom/google/android/gms/internal/ads/bnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bnd;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bnd;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/bnd;->a:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/bnd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bnd;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/bnd;-><init>(III)V

    return-object v0
.end method

.method public static a(II)Lcom/google/android/gms/internal/ads/bnd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bnd;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/bnd;-><init>(III)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/bnd;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adq;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/bnd;

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/bnd;-><init>(III)V

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adq;->i:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/bnd;

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/bnd;-><init>(III)V

    return-object p0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adq;->h:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/bnd;->a()Lcom/google/android/gms/internal/ads/bnd;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/adq;->f:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/adq;->c:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/bnd;->a(II)Lcom/google/android/gms/internal/ads/bnd;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/bnd;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bnd;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/bnd;-><init>(III)V

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/bnd;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bnd;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/bnd;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bnd;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bnd;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bnd;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bnd;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bnd;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
