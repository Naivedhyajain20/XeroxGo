.class public final Lcom/google/android/gms/internal/ads/frz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/frz;->a:Lcom/google/android/gms/internal/ads/jb;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/frz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frz;->a:Lcom/google/android/gms/internal/ads/jb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jb;->a(I)Lcom/google/android/gms/internal/ads/jb;

    return-object p0
.end method

.method public final a(IZ)Lcom/google/android/gms/internal/ads/frz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frz;->a:Lcom/google/android/gms/internal/ads/jb;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jb;->a(I)Lcom/google/android/gms/internal/ads/jb;

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fsa;)Lcom/google/android/gms/internal/ads/frz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frz;->a:Lcom/google/android/gms/internal/ads/jb;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fsa;->a(Lcom/google/android/gms/internal/ads/fsa;)Lcom/google/android/gms/internal/ads/jc;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jc;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jb;->a(I)Lcom/google/android/gms/internal/ads/jb;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs a([I)Lcom/google/android/gms/internal/ads/frz;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frz;->a:Lcom/google/android/gms/internal/ads/jb;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget v3, p1, v2

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jb;->a(I)Lcom/google/android/gms/internal/ads/jb;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/fsa;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fsa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/frz;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jb;->a()Lcom/google/android/gms/internal/ads/jc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fsa;-><init>(Lcom/google/android/gms/internal/ads/jc;Lcom/google/android/gms/internal/ads/frx;)V

    return-object v0
.end method
