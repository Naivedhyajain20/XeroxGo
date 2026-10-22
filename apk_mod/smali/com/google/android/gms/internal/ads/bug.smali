.class public final Lcom/google/android/gms/internal/ads/bug;
.super Lcom/google/android/gms/internal/ads/xn;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bts;

.field private final b:Lcom/google/android/gms/internal/ads/afm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bts;Lcom/google/android/gms/internal/ads/afm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bug;->a:Lcom/google/android/gms/internal/ads/bts;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bug;->b:Lcom/google/android/gms/internal/ads/afm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/afm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bug;->b:Lcom/google/android/gms/internal/ads/afm;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/xu;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agw;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bug;->a:Lcom/google/android/gms/internal/ads/bts;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bts;->a(Lcom/google/android/gms/internal/ads/xs;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/agz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
