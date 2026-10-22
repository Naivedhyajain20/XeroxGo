.class final Lcom/google/android/gms/internal/ads/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/up;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/px;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/up;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/up;

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/up;->c(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/qd;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up;->o()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qd;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qd;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qd;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/up;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up;->f()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/up;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up;->g()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qd;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/qd;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/up;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qd;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/qd;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
