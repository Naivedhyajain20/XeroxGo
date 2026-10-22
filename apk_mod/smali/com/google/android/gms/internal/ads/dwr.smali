.class final Lcom/google/android/gms/internal/ads/dwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/elm<",
        "Lcom/google/android/gms/internal/ads/dai;",
        "Lcom/google/android/gms/internal/ads/dwt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dwu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dwu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dwr;->a:Lcom/google/android/gms/internal/ads/dwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dai;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dwr;->a:Lcom/google/android/gms/internal/ads/dwu;

    new-instance v0, Lcom/google/android/gms/internal/ads/dwt;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dwu;->a(Lcom/google/android/gms/internal/ads/dwu;)Lcom/google/android/gms/internal/ads/eca;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/dwt;-><init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/eca;Lcom/google/android/gms/internal/ads/dwr;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dwu;->a(Lcom/google/android/gms/internal/ads/dwu;Lcom/google/android/gms/internal/ads/dwt;)Lcom/google/android/gms/internal/ads/dwt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dwr;->a:Lcom/google/android/gms/internal/ads/dwu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dwu;->b(Lcom/google/android/gms/internal/ads/dwu;)Lcom/google/android/gms/internal/ads/dwt;

    move-result-object p1

    return-object p1
.end method
