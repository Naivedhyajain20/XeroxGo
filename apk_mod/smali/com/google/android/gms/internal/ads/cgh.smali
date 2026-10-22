.class public final Lcom/google/android/gms/internal/ads/cgh;
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
        "Lcom/google/android/gms/internal/ads/cce;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cfv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cgh;->a:Lcom/google/android/gms/internal/ads/cfv;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cfv;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cfv;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/cce;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cfv;->l()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cgh;->a:Lcom/google/android/gms/internal/ads/cfv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cfv;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
