.class public final Lcom/google/android/gms/internal/ads/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hc;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/hc;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in;->c:Landroid/net/Uri;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hc;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/in;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/in;->b:J

    :cond_0
    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hg;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/in;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/in;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/hg;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/in;->a()Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/in;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hc;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/io;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/io;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hc;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hc;->c()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/in;->b:J

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->d:Ljava/util/Map;

    return-object v0
.end method
