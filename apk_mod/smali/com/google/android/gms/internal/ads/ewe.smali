.class final Lcom/google/android/gms/internal/ads/ewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/etk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/euf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/euf<",
            "Lcom/google/android/gms/internal/ads/etk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/euf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/euf<",
            "Lcom/google/android/gms/internal/ads/etk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ewe;->a:Lcom/google/android/gms/internal/ads/euf;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ewe;->a:Lcom/google/android/gms/internal/ads/euf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/euf;->a()Lcom/google/android/gms/internal/ads/eud;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eud;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ewe;->a:Lcom/google/android/gms/internal/ads/euf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/euf;->a()Lcom/google/android/gms/internal/ads/eud;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eud;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/etk;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/etk;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fdb;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
