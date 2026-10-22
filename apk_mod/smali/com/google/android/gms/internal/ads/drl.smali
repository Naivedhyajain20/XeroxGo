.class public final Lcom/google/android/gms/internal/ads/drl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/drk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/esn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/esn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/drl;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/drl;->b:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/drl;->b:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v1, Lcom/google/android/gms/internal/ads/ebj;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ebj;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/drk;

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/drk;-><init>(Lcom/google/android/gms/internal/ads/esn;Landroid/content/Context;)V

    return-object v2
.end method
