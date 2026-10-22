.class final Lcom/google/android/gms/internal/ads/bxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bxp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bxp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bxo;->a:Lcom/google/android/gms/internal/ads/bxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bxo;->a:Lcom/google/android/gms/internal/ads/bxp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bxp;->a(Lcom/google/android/gms/internal/ads/bxp;)Lcom/google/android/gms/internal/ads/cfn;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cfn;->b(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bxo;->a:Lcom/google/android/gms/internal/ads/bxp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bxp;->a(Lcom/google/android/gms/internal/ads/bxp;)Lcom/google/android/gms/internal/ads/cfn;

    move-result-object p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cfn;->b(Z)V

    return-void
.end method
