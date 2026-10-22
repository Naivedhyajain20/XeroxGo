.class final Lcom/google/android/gms/internal/ads/dws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/elm<",
        "Lcom/google/android/gms/internal/ads/bab;",
        "Lcom/google/android/gms/internal/ads/dwt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dwu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dwu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dws;->a:Lcom/google/android/gms/internal/ads/dwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bab;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dws;->a:Lcom/google/android/gms/internal/ads/dwu;

    new-instance v1, Lcom/google/android/gms/internal/ads/dwt;

    new-instance v2, Lcom/google/android/gms/internal/ads/ecc;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bab;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ecc;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/dwt;-><init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/eca;Lcom/google/android/gms/internal/ads/dwr;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwu;->a(Lcom/google/android/gms/internal/ads/dwu;Lcom/google/android/gms/internal/ads/dwt;)Lcom/google/android/gms/internal/ads/dwt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dws;->a:Lcom/google/android/gms/internal/ads/dwu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dwu;->b(Lcom/google/android/gms/internal/ads/dwu;)Lcom/google/android/gms/internal/ads/dwt;

    move-result-object p1

    return-object p1
.end method
