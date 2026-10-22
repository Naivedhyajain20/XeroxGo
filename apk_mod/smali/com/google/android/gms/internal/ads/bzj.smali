.class final Lcom/google/android/gms/internal/ads/bzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bzj;->a:Lcom/google/android/gms/internal/ads/bzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bzj;->a:Lcom/google/android/gms/internal/ads/bzk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bzk;->a(Lcom/google/android/gms/internal/ads/bzk;)Lcom/google/android/gms/internal/ads/cbd;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cbd;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
