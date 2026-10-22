.class final Lcom/google/android/gms/internal/ads/aqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erj<",
        "Lcom/google/android/gms/internal/ads/aqk;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/aqd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aqq;Lcom/google/android/gms/internal/ads/aqd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aqm;->a:Lcom/google/android/gms/internal/ads/aqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/aqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/bfy;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqm;->a:Lcom/google/android/gms/internal/ads/aqd;

    new-instance v2, Lcom/google/android/gms/internal/ads/aql;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/aql;-><init>(Lcom/google/android/gms/internal/ads/aqm;Lcom/google/android/gms/internal/ads/bfy;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/aqk;->a(Lcom/google/android/gms/internal/ads/aqd;Lcom/google/android/gms/internal/ads/aqj;)V

    return-object v0
.end method
