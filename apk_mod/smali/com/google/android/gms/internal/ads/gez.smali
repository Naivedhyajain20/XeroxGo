.class public final Lcom/google/android/gms/internal/ads/gez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gfa;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ggk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/gms/internal/ads/gas;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ggk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gez;->a:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/gas;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gez;->b:[Lcom/google/android/gms/internal/ads/gas;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/kd;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gez;->c:Z

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/gez;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gez;->d:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gez;->c:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gez;->c:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/gez;->c:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gez;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gez;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/gez;->d:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gez;->b:[Lcom/google/android/gms/internal/ads/gas;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gez;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ggk;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/fql;

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    const-string v4, "application/dvbsubs"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ggk;->b:[B

    .line 7
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fql;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ggk;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fql;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v1

    .line 4
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gez;->b:[Lcom/google/android/gms/internal/ads/gas;

    .line 10
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gez;->c:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/gez;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gez;->a(Lcom/google/android/gms/internal/ads/kd;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/gez;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/gez;->a(Lcom/google/android/gms/internal/ads/kd;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gez;->b:[Lcom/google/android/gms/internal/ads/gas;

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    .line 3
    aget-object v5, v3, v1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 5
    invoke-interface {v5, p1, v2}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/kd;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/gez;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/gez;->e:I

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gez;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gez;->b:[Lcom/google/android/gms/internal/ads/gas;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1
    aget-object v4, v0, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gez;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/gez;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gez;->c:Z

    :cond_1
    return-void
.end method
