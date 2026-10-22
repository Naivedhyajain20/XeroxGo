.class final Lcom/google/android/gms/ads/internal/util/am;
.super Lcom/google/android/gms/internal/ads/agv;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/ar;ILjava/lang/String;Lcom/google/android/gms/internal/ads/gi;Lcom/google/android/gms/internal/ads/fh;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/bff;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/am;->a:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/am;->b:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/am;->c:Lcom/google/android/gms/internal/ads/bff;

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/agv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gi;Lcom/google/android/gms/internal/ads/fh;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agv;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/am;->c:Lcom/google/android/gms/internal/ads/bff;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bff;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/agv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/am;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/am;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method
