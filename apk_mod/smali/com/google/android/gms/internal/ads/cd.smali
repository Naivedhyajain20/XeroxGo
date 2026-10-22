.class public final Lcom/google/android/gms/internal/ads/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fzz;

.field private b:Lcom/google/android/gms/internal/ads/fzt;

.field private c:Lcom/google/android/gms/internal/ads/fzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd;->a:Lcom/google/android/gms/internal/ads/fzz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gal;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/fzt;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd;->c:Lcom/google/android/gms/internal/ads/fzu;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fzt;->a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/fzt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/fzt;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd;->c:Lcom/google/android/gms/internal/ads/fzu;

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/fzt;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fzt;->a(JJ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gz;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/fzw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gz;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/google/android/gms/internal/ads/fzw;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/fzp;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fzp;-><init>(Lcom/google/android/gms/internal/ads/gz;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/cd;->c:Lcom/google/android/gms/internal/ads/fzu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/fzt;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd;->a:Lcom/google/android/gms/internal/ads/fzz;

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fzz;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/fzt;

    move-result-object p1

    .line 3
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 11
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/fzt;

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_9

    .line 4
    aget-object v1, p1, v0

    .line 5
    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/fzt;->a(Lcom/google/android/gms/internal/ads/fzu;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/fzt;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-nez p3, :cond_3

    :cond_2
    const/4 p6, 0x1

    .line 6
    :cond_3
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    .line 7
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/fzt;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/fzt;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_6

    :cond_5
    const/4 p6, 0x1

    .line 6
    :cond_6
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    .line 7
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    .line 8
    throw p1

    :catch_0
    nop

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/fzt;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x1

    .line 6
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    .line 7
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/fzt;

    if-eqz p3, :cond_a

    .line 11
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/fzt;

    .line 12
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/fzt;->a(Lcom/google/android/gms/internal/ads/fzw;)V

    return-void

    .line 7
    :cond_a
    new-instance p3, Lcom/google/android/gms/internal/ads/fb;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ku;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x3a

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/fb;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    :goto_5
    throw p3

    :goto_6
    goto :goto_5
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/fzt;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gcn;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/gcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gcn;->a()V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->c:Lcom/google/android/gms/internal/ads/fzu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
