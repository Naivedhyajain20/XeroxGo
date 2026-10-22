.class public final Lcom/google/android/gms/internal/ads/eod;
.super Lcom/google/android/gms/internal/ads/enz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/enz<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/enz;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/enz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/eog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/eog<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eod;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eod;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/eod;->b:I

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eog;->b([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/eog;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eoa;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/enz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/enz;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/eod<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/enz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/enz;

    return-object p0
.end method
