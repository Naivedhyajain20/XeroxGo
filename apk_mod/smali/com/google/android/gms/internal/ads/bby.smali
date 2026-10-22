.class public final Lcom/google/android/gms/internal/ads/bby;
.super Lcom/google/android/gms/internal/ads/bbh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/i/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/ads/i/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/i/a;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bby;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bbh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bby;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bby;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bby;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bby;->b:I

    return v0
.end method
