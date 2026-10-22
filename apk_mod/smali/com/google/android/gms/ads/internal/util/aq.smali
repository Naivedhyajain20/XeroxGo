.class public final Lcom/google/android/gms/ads/internal/util/aq;
.super Lcom/google/android/gms/internal/ads/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bd<",
        "Lcom/google/android/gms/internal/ads/gex;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bfy<",
            "Lcom/google/android/gms/internal/ads/gex;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/bff;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bfy<",
            "Lcom/google/android/gms/internal/ads/gex;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/ads/internal/util/ap;

    .line 1
    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/ap;-><init>(Lcom/google/android/gms/internal/ads/bfy;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/bd;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fh;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/aq;->a:Lcom/google/android/gms/internal/ads/bfy;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/bff;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/bff;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/aq;->b:Lcom/google/android/gms/internal/ads/bff;

    const-string v0, "GET"

    .line 4
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/bff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/gex;)Lcom/google/android/gms/internal/ads/hj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gex;",
            ")",
            "Lcom/google/android/gms/internal/ads/hj<",
            "Lcom/google/android/gms/internal/ads/gex;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yv;->a(Lcom/google/android/gms/internal/ads/gex;)Lcom/google/android/gms/internal/ads/frk;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hj;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/frk;)Lcom/google/android/gms/internal/ads/hj;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gex;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/aq;->b:Lcom/google/android/gms/internal/ads/bff;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gex;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/gex;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bff;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/aq;->b:Lcom/google/android/gms/internal/ads/bff;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gex;->b:[B

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/bff;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bff;->a([B)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/aq;->a:Lcom/google/android/gms/internal/ads/bfy;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z

    return-void
.end method
