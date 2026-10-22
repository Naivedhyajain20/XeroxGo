.class public final Lcom/google/android/gms/internal/ads/bth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/btg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/btg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bth;->a:Lcom/google/android/gms/internal/ads/btg;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bth;->a:Lcom/google/android/gms/internal/ads/btg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/btg;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
