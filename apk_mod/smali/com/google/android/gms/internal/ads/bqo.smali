.class public final Lcom/google/android/gms/internal/ads/bqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/bfl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/auc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/lang/String;",
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
            "Lcom/google/android/gms/internal/ads/auc;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqo;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqo;->b:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/aue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aue;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqo;->b:Lcom/google/android/gms/internal/ads/fmn;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/aks;->a:Lcom/google/android/gms/internal/ads/akf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/aud;

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/aud;-><init>(Lcom/google/android/gms/internal/ads/auc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/bfl;

    .line 4
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bfl;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
