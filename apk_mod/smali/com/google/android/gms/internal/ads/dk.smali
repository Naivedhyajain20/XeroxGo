.class public final Lcom/google/android/gms/internal/ads/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/da;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/internal/ads/dj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dk;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/da;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/da;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/internal/ads/dj;",
            ">;I",
            "Lcom/google/android/gms/internal/ads/da;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dk;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dk;->b:Lcom/google/android/gms/internal/ads/da;

    return-void
.end method

.method private static final a(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/foo;->a(J)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/da;J)Lcom/google/android/gms/internal/ads/dk;
    .locals 6

    new-instance p3, Lcom/google/android/gms/internal/ads/dk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v4, 0x0

    move-object v0, p3

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dk;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/da;J)V

    return-object p3
.end method

.method public final a(ILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;J)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/cw;

    .line 1
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/dk;->a(J)J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/cw;-><init>(IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJ)V

    move-object v0, p0

    .line 2
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/cw;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/dj;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/dj;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cr;IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/cw;

    .line 1
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/dk;->a(J)J

    move-result-wide v6

    .line 2
    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/dk;->a(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/cw;-><init>(IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cr;IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/cw;

    .line 1
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/dk;->a(J)J

    move-result-wide v6

    .line 2
    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/dk;->a(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/cw;-><init>(IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    .line 3
    invoke-virtual {p0, p1, v10, v2, v3}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dj;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/internal/ads/dl;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dj;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/dd;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/dd;-><init>(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dj;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/internal/ads/dl;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dj;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/internal/ads/dh;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/dh;-><init>(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/ku;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dj;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/internal/ads/dl;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dj;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/ads/di;-><init>(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/cw;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dj;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/internal/ads/dl;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cr;IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/cw;

    .line 1
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/dk;->a(J)J

    move-result-wide v6

    .line 2
    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/dk;->a(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/cw;-><init>(IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/dk;->b(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dj;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/internal/ads/dl;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dj;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/de;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/de;-><init>(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cr;IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/cw;

    .line 1
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/dk;->a(J)J

    move-result-wide v6

    .line 2
    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/dk;->a(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/cw;-><init>(IILcom/google/android/gms/internal/ads/fqm;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/dk;->c(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dj;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dj;->b:Lcom/google/android/gms/internal/ads/dl;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dj;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/dg;-><init>(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
