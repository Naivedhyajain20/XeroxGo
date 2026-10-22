.class final Lcom/google/android/gms/internal/ads/ffs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fik;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ffr;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ffr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fha;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/ffr;->b:Lcom/google/android/gms/internal/ads/ffs;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ffr;)Lcom/google/android/gms/internal/ads/ffs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffr;->b:Lcom/google/android/gms/internal/ads/ffs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ffs;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ffs;-><init>(Lcom/google/android/gms/internal/ads/ffr;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1
.end method

.method private final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->c()Lcom/google/android/gms/internal/ads/fhc;

    move-result-object p1

    throw p1
.end method

.method private final c(Lcom/google/android/gms/internal/ads/fiq;Lcom/google/android/gms/internal/ads/fgb;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/fiq<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/fgb;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ffr;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ffr;->c(I)I

    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fiq;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ffr;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/ffr;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/fiq;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fik;Lcom/google/android/gms/internal/ads/fgb;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/fiq;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ffr;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ffr;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/ffr;->a:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ffr;->d(I)V

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/fhc;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method private static final c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->j()Lcom/google/android/gms/internal/ads/fhc;

    move-result-object p0

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/fiq;Lcom/google/android/gms/internal/ads/fgb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/fiq<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/fgb;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/ffs;->c:I

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fiq;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/fiq;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fik;Lcom/google/android/gms/internal/ads/fgb;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/fiq;->d(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/ffs;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->c:I

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->j()Lcom/google/android/gms/internal/ads/fhc;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->c:I

    .line 5
    throw p1
.end method

.method private static final d(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->j()Lcom/google/android/gms/internal/ads/fhc;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    :goto_0
    if-eqz v0, :cond_2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fiq;Lcom/google/android/gms/internal/ads/fgb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/fiq<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/fgb;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ffs;->c(Lcom/google/android/gms/internal/ads/fiq;Lcom/google/android/gms/internal/ads/fgb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ffy;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ffy;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffs;->d(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ffy;->a(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ffy;->a(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ffs;->d(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/fiq;Lcom/google/android/gms/internal/ads/fgb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/fiq<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/fgb;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ffs;->c(Lcom/google/android/gms/internal/ads/fiq;Lcom/google/android/gms/internal/ads/fgb;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fhi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fhi;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ffs;->n()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fhi;->a(Lcom/google/android/gms/internal/ads/ffl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ffs;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ffs;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 1
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fiq;Lcom/google/android/gms/internal/ads/fgb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/fiq<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/fgb;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ffs;->d(Lcom/google/android/gms/internal/ads/fiq;Lcom/google/android/gms/internal/ads/fgb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fgi;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fgi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgi;->a(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffs;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgi;->a(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ffs;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/ads/fiq;Lcom/google/android/gms/internal/ads/fgb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/fiq<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/fgb;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ffs;->d(Lcom/google/android/gms/internal/ads/fiq;Lcom/google/android/gms/internal/ads/fgb;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fhn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fhn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fhn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fhn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ffr;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fhn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fhn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fhn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fhn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fgr;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fgr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgr;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgr;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fhn;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fhn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffs;->d(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fhn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fhn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ffs;->d(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fgr;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fgr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgr;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffs;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgr;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ffs;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ffa;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ffa;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ffa;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ffa;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ffl;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ffs;->n()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fgr;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fgr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgr;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgr;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fgr;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fgr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgr;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgr;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fgr;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fgr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgr;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffs;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgr;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 16
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ffs;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fhn;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fhn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffs;->d(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fhn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fhn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ffs;->d(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ffl;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->l()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fgr;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fgr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgr;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fgr;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fhn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fhn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fhn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fhn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ffs;->b(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->h()Lcom/google/android/gms/internal/ads/fhb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ffs;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ffs;->d:I

    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->n()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->o()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ffs;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffs;->a:Lcom/google/android/gms/internal/ads/ffr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffr;->r()J

    move-result-wide v0

    return-wide v0
.end method
