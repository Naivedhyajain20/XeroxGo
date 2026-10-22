.class public final Lcom/google/android/gms/internal/ads/dlw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cme;

.field private final b:Lcom/google/android/gms/internal/ads/dli;

.field private final c:Lcom/google/android/gms/internal/ads/cao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cme;Lcom/google/android/gms/internal/ads/eet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlw;->a:Lcom/google/android/gms/internal/ads/cme;

    new-instance v0, Lcom/google/android/gms/internal/ads/dli;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/dli;-><init>(Lcom/google/android/gms/internal/ads/eet;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dlw;->b:Lcom/google/android/gms/internal/ads/dli;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cme;->e()Lcom/google/android/gms/internal/ads/arn;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/dlv;

    .line 2
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/dlv;-><init>(Lcom/google/android/gms/internal/ads/dli;Lcom/google/android/gms/internal/ads/arn;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dlw;->c:Lcom/google/android/gms/internal/ads/cao;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ckb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ckb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dlw;->a:Lcom/google/android/gms/internal/ads/cme;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dlw;->b:Lcom/google/android/gms/internal/ads/dli;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dli;->i()Lcom/google/android/gms/internal/ads/aez;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ckb;-><init>(Lcom/google/android/gms/internal/ads/cme;Lcom/google/android/gms/internal/ads/aez;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aez;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlw;->b:Lcom/google/android/gms/internal/ads/dli;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dli;->a(Lcom/google/android/gms/internal/ads/aez;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlw;->b:Lcom/google/android/gms/internal/ads/dli;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlw;->b:Lcom/google/android/gms/internal/ads/dli;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/cao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlw;->c:Lcom/google/android/gms/internal/ads/cao;

    return-object v0
.end method
