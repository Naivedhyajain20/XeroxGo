.class final Lcom/google/android/gms/internal/ads/ggq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fqm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/gms/internal/ads/gas;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fqm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ggq;->a:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/gas;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ggq;->b:[Lcom/google/android/gms/internal/ads/gas;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/kd;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ggq;->b:[Lcom/google/android/gms/internal/ads/gas;

    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/fzm;->b(JLcom/google/android/gms/internal/ads/kd;[Lcom/google/android/gms/internal/ads/gas;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ggq;->b:[Lcom/google/android/gms/internal/ads/gas;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ggq;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fqm;

    .line 4
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 16
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 6
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/ir;->a(ZLjava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/fql;

    .line 8
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 10
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    iget v4, v3, Lcom/google/android/gms/internal/ads/fqm;->d:I

    .line 11
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fql;->b(I)Lcom/google/android/gms/internal/ads/fql;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fqm;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fql;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    iget v4, v3, Lcom/google/android/gms/internal/ads/fqm;->D:I

    .line 13
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fql;->o(I)Lcom/google/android/gms/internal/ads/fql;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fqm;->n:Ljava/util/List;

    .line 14
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fql;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ggq;->b:[Lcom/google/android/gms/internal/ads/gas;

    .line 16
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
