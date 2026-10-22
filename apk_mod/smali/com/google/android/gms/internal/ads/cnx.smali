.class public final Lcom/google/android/gms/internal/ads/cnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/avc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cnt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cnx;->a:Lcom/google/android/gms/internal/ads/cnt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnx;->a:Lcom/google/android/gms/internal/ads/cnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cnt;->b()Lcom/google/android/gms/internal/ads/avc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/avc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnx;->a:Lcom/google/android/gms/internal/ads/cnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cnt;->b()Lcom/google/android/gms/internal/ads/avc;

    move-result-object v0

    return-object v0
.end method
