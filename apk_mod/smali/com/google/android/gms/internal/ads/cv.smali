.class public final Lcom/google/android/gms/internal/ads/cv;
.super Lcom/google/android/gms/internal/ads/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ck<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dc;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/ads/ftg;

.field private final d:Lcom/google/android/gms/internal/ads/fte;

.field private e:Lcom/google/android/gms/internal/ads/ct;

.field private f:Lcom/google/android/gms/internal/ads/cs;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->a:Lcom/google/android/gms/internal/ads/dc;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dc;->f()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cv;->b:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/ftg;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ftg;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/ftg;

    new-instance p2, Lcom/google/android/gms/internal/ads/fte;

    .line 4
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fte;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv;->d:Lcom/google/android/gms/internal/ads/fte;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dc;->e()Lcom/google/android/gms/internal/ads/fth;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dc;->i()Lcom/google/android/gms/internal/ads/fra;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ct;->a(Lcom/google/android/gms/internal/ads/fra;)Lcom/google/android/gms/internal/ads/ct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ct;->a(Lcom/google/android/gms/internal/ads/ct;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ct;->a(Lcom/google/android/gms/internal/ads/ct;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final a(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->f:Lcom/google/android/gms/internal/ads/cs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/da;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/co;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cv;->d:Lcom/google/android/gms/internal/ads/fte;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/fte;Z)Lcom/google/android/gms/internal/ads/fte;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/fte;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cs;->d(J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/hh;J)Lcom/google/android/gms/internal/ads/cs;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/cs;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cs;-><init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/hh;J[B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cv;->a:Lcom/google/android/gms/internal/ads/dc;

    .line 2
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/dc;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/cv;->h:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/da;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/da;

    move-result-object p1

    .line 4
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/da;)V

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/cv;->f:Lcom/google/android/gms/internal/ads/cs;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cv;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cv;->g:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cv;->a:Lcom/google/android/gms/internal/ads/dc;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ck;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dc;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method protected final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/da;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ct;->a(Lcom/google/android/gms/internal/ads/ct;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ct;->a(Lcom/google/android/gms/internal/ads/ct;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/da;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/da;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cy;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cs;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->f:Lcom/google/android/gms/internal/ads/cs;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->f:Lcom/google/android/gms/internal/ads/cs;

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/io;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ck;->a(Lcom/google/android/gms/internal/ads/io;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cv;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cv;->g:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->a:Lcom/google/android/gms/internal/ads/dc;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ck;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dc;)V

    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/fth;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cv;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ct;->a(Lcom/google/android/gms/internal/ads/fth;)Lcom/google/android/gms/internal/ads/ct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->f:Lcom/google/android/gms/internal/ads/cs;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cs;->h()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cv;->a(J)V

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fth;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cv;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ct;->a(Lcom/google/android/gms/internal/ads/fth;)Lcom/google/android/gms/internal/ads/ct;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ftg;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/ads/ct;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ct;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    goto :goto_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/ftg;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/ftg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cv;->f:Lcom/google/android/gms/internal/ads/cs;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cs;->g()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cv;->f:Lcom/google/android/gms/internal/ads/cs;

    .line 8
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/da;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cv;->d:Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/ftg;

    .line 9
    invoke-virtual {v5, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    move-wide v9, v3

    goto :goto_1

    :cond_3
    move-wide v9, v1

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/ftg;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cv;->d:Lcom/google/android/gms/internal/ads/fte;

    const/4 v8, 0x0

    move-object v5, p3

    .line 10
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/fth;->a(Lcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cv;->i:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ct;->a(Lcom/google/android/gms/internal/ads/fth;)Lcom/google/android/gms/internal/ads/ct;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/ads/ct;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ct;

    move-result-object p1

    .line 13
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->f:Lcom/google/android/gms/internal/ads/cs;

    if-eqz p1, :cond_5

    .line 14
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/cv;->a(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/da;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/da;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/da;

    move-result-object p2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cv;->i:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cv;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cb;->a(Lcom/google/android/gms/internal/ads/fth;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->f:Lcom/google/android/gms/internal/ads/cs;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/da;)V

    :cond_6
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/hh;J)Lcom/google/android/gms/internal/ads/cy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cv;->a(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/hh;J)Lcom/google/android/gms/internal/ads/cs;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cv;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cv;->g:Z

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ck;->c()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/fth;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->e:Lcom/google/android/gms/internal/ads/ct;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/fra;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->a:Lcom/google/android/gms/internal/ads/dc;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc;->i()Lcom/google/android/gms/internal/ads/fra;

    move-result-object v0

    return-object v0
.end method
