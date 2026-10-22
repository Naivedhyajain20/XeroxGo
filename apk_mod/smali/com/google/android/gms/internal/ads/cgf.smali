.class public final Lcom/google/android/gms/internal/ads/cgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/chn<",
        "Lcom/google/android/gms/internal/ads/cal;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cfv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cgf;->a:Lcom/google/android/gms/internal/ads/cfv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cgf;->a:Lcom/google/android/gms/internal/ads/cfv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cfv;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
