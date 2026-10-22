.class public final Lcom/google/android/gms/internal/ads/gbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzw;


# instance fields
.field private final b:J

.field private final c:Lcom/google/android/gms/internal/ads/fzw;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/fzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gbt;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gbt;->c:Lcom/google/android/gms/internal/ads/fzw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gbt;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gbt;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(II)Lcom/google/android/gms/internal/ads/gas;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbt;->c:Lcom/google/android/gms/internal/ads/fzw;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gao;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbt;->c:Lcom/google/android/gms/internal/ads/fzw;

    new-instance v1, Lcom/google/android/gms/internal/ads/gbs;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gbs;-><init>(Lcom/google/android/gms/internal/ads/gbt;Lcom/google/android/gms/internal/ads/gao;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbt;->c:Lcom/google/android/gms/internal/ads/fzw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fzw;->j()V

    return-void
.end method
