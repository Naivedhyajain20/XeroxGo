.class public final Lcom/google/android/gms/internal/ads/cky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/cmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cku;

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cku;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cku;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cks;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cky;->a:Lcom/google/android/gms/internal/ads/cku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cky;->b:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cky;->b()Lcom/google/android/gms/internal/ads/cmb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cmb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cky;->b:Lcom/google/android/gms/internal/ads/fmn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cks;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
