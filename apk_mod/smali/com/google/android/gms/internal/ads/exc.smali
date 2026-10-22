.class final Lcom/google/android/gms/internal/ads/exc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/etz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/euf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/euf<",
            "Lcom/google/android/gms/internal/ads/etz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/euf;Lcom/google/android/gms/internal/ads/exb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/exc;->b:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/exc;->a:Lcom/google/android/gms/internal/ads/euf;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/exc;->a:Lcom/google/android/gms/internal/ads/euf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/euf;->a()Lcom/google/android/gms/internal/ads/eud;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eud;->c()Lcom/google/android/gms/internal/ads/fcg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fcg;->c:Lcom/google/android/gms/internal/ads/fcg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fcg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/exc;->a:Lcom/google/android/gms/internal/ads/euf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/euf;->a()Lcom/google/android/gms/internal/ads/eud;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eud;->d()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/exc;->a:Lcom/google/android/gms/internal/ads/euf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/euf;->a()Lcom/google/android/gms/internal/ads/eud;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eud;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/etz;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/exc;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fdb;->a([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/etz;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fdb;->a([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/exc;->a:Lcom/google/android/gms/internal/ads/euf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/euf;->a()Lcom/google/android/gms/internal/ads/eud;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eud;->d()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/exc;->a:Lcom/google/android/gms/internal/ads/euf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/euf;->a()Lcom/google/android/gms/internal/ads/eud;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eud;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/etz;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/etz;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fdb;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
