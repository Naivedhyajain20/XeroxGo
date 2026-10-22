.class public final Lcom/google/android/gms/internal/ads/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/fr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/fu;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fu;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fr;->c:Lcom/google/android/gms/internal/ads/fu;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fqm;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ga;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fr;->d:Z

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/fu;->E:Lcom/google/android/gms/internal/ads/eog;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eog;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/fu;->E:Lcom/google/android/gms/internal/ads/eog;

    .line 4
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/eog;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ga;->a(Lcom/google/android/gms/internal/ads/fqm;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_1
    iput p3, p0, Lcom/google/android/gms/internal/ads/fr;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/fr;->e:I

    .line 6
    iget p3, p1, Lcom/google/android/gms/internal/ads/fqm;->e:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/fu;->F:I

    and-int/2addr p3, v1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/fr;->g:I

    .line 8
    iget p3, p1, Lcom/google/android/gms/internal/ads/fqm;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fr;->j:Z

    .line 9
    iget p3, p1, Lcom/google/android/gms/internal/ads/fqm;->y:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fr;->k:I

    .line 10
    iget p3, p1, Lcom/google/android/gms/internal/ads/fqm;->z:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fr;->l:I

    .line 11
    iget p3, p1, Lcom/google/android/gms/internal/ads/fqm;->h:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fr;->m:I

    .line 12
    iget p3, p1, Lcom/google/android/gms/internal/ads/fqm;->h:I

    const/4 v3, -0x1

    if-eq p3, v3, :cond_4

    iget v4, p2, Lcom/google/android/gms/internal/ads/fu;->r:I

    if-gt p3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    iget p3, p1, Lcom/google/android/gms/internal/ads/fqm;->y:I

    if-eq p3, v3, :cond_5

    iget v3, p2, Lcom/google/android/gms/internal/ads/fu;->q:I

    if-gt p3, v3, :cond_3

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fr;->a:Z

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->b()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 14
    :goto_5
    array-length v3, p3

    if-ge v1, v3, :cond_7

    .line 15
    aget-object v3, p3, v1

    .line 16
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/ga;->a(Lcom/google/android/gms/internal/ads/fqm;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_6
    iput v1, p0, Lcom/google/android/gms/internal/ads/fr;->h:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/fr;->i:I

    .line 17
    :goto_7
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/fu;->w:Lcom/google/android/gms/internal/ads/eog;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/eog;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    .line 18
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/fu;->w:Lcom/google/android/gms/internal/ads/eog;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eog;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iput v2, p0, Lcom/google/android/gms/internal/ads/fr;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fr;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fr;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fr;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ga;->b()Lcom/google/android/gms/internal/ads/ept;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ga;->b()Lcom/google/android/gms/internal/ads/ept;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ept;->a()Lcom/google/android/gms/internal/ads/ept;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/env;->b()Lcom/google/android/gms/internal/ads/env;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fr;->d:Z

    .line 3
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fr;->d:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/env;->b(ZZ)Lcom/google/android/gms/internal/ads/env;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/fr;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/fr;->f:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ept;->b()Lcom/google/android/gms/internal/ads/ept;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ept;->a()Lcom/google/android/gms/internal/ads/ept;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/env;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/env;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/fr;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/fr;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/env;->a(II)Lcom/google/android/gms/internal/ads/env;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/fr;->g:I

    .line 7
    iget v3, p1, Lcom/google/android/gms/internal/ads/fr;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/env;->a(II)Lcom/google/android/gms/internal/ads/env;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fr;->a:Z

    .line 8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fr;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/env;->b(ZZ)Lcom/google/android/gms/internal/ads/env;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/fr;->n:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/fr;->n:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ept;->b()Lcom/google/android/gms/internal/ads/ept;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ept;->a()Lcom/google/android/gms/internal/ads/ept;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/env;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/env;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/fr;->m:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/fr;->m:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fr;->c:Lcom/google/android/gms/internal/ads/fu;

    .line 14
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/fu;->x:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ga;->b()Lcom/google/android/gms/internal/ads/ept;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ept;->a()Lcom/google/android/gms/internal/ads/ept;

    move-result-object v4

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ga;->c()Lcom/google/android/gms/internal/ads/ept;

    move-result-object v4

    .line 15
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/env;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/env;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fr;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/fr;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/env;->b(ZZ)Lcom/google/android/gms/internal/ads/env;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/fr;->h:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/fr;->h:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ept;->b()Lcom/google/android/gms/internal/ads/ept;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ept;->a()Lcom/google/android/gms/internal/ads/ept;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/env;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/env;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/fr;->i:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/fr;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/env;->a(II)Lcom/google/android/gms/internal/ads/env;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/fr;->k:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/fr;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/env;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/env;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/fr;->l:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/fr;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/env;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/env;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/fr;->m:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/fr;->m:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fr;->b:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fr;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ga;->c()Lcom/google/android/gms/internal/ads/ept;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/env;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/env;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/env;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fr;->a(Lcom/google/android/gms/internal/ads/fr;)I

    move-result p1

    return p1
.end method
