.class public final Lcom/google/android/gms/internal/ads/eh;
.super Lcom/google/android/gms/internal/ads/cb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fra;

.field private final b:Lcom/google/android/gms/internal/ads/fqz;

.field private final c:Lcom/google/android/gms/internal/ads/hb;

.field private final d:Lcom/google/android/gms/internal/ads/ds;

.field private final e:Lcom/google/android/gms/internal/ads/fza;

.field private final f:I

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Lcom/google/android/gms/internal/ads/io;

.field private final l:Lcom/google/android/gms/internal/ads/hr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fra;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/fza;Lcom/google/android/gms/internal/ads/hr;ILcom/google/android/gms/internal/ads/ed;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cb;-><init>()V

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/fra;->b:Lcom/google/android/gms/internal/ads/fqz;

    .line 2
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/fqz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/fra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh;->c:Lcom/google/android/gms/internal/ads/hb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eh;->d:Lcom/google/android/gms/internal/ads/ds;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eh;->e:Lcom/google/android/gms/internal/ads/fza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eh;->l:Lcom/google/android/gms/internal/ads/hr;

    iput p6, p0, Lcom/google/android/gms/internal/ads/eh;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eh;->g:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eh;->h:J

    return-void
.end method

.method private final h()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/eu;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/eh;->h:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/eh;->i:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/eh;->j:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/fra;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/fra;->c:Lcom/google/android/gms/internal/ads/fqy;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v20, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v10

    move-wide/from16 v21, v8

    move-object/from16 v23, v10

    move/from16 v16, v11

    move-wide/from16 v10, v21

    .line 2
    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/ads/eu;-><init>(JJJJJJJZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/fra;Lcom/google/android/gms/internal/ads/fqy;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/eh;->g:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/ed;

    move-object/from16 v1, v23

    .line 3
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/eh;Lcom/google/android/gms/internal/ads/fth;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v23

    move-object v10, v1

    .line 4
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/cb;->a(Lcom/google/android/gms/internal/ads/fth;)V

    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/eh;->h:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eh;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->i:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->j:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eh;->h:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/eh;->i:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/eh;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eh;->g:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eh;->h()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cy;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ec;->g()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/io;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->k:Lcom/google/android/gms/internal/ads/io;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eh;->h()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/hh;J)Lcom/google/android/gms/internal/ads/cy;
    .locals 15

    move-object v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/eh;->c:Lcom/google/android/gms/internal/ads/hb;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hb;->a()Lcom/google/android/gms/internal/ads/hc;

    move-result-object v2

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/eh;->k:Lcom/google/android/gms/internal/ads/io;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/io;)V

    .line 3
    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/ec;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/fqz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fqz;->a:Landroid/net/Uri;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/eh;->d:Lcom/google/android/gms/internal/ads/ds;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ds;->a()Lcom/google/android/gms/internal/ads/dt;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/eh;->e:Lcom/google/android/gms/internal/ads/fza;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/cb;->b(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fyv;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/eh;->l:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/cb;->a(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/dk;

    move-result-object v7

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/fqz;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fqz;->f:Ljava/lang/String;

    const/4 v10, 0x0

    iget v11, v13, Lcom/google/android/gms/internal/ads/eh;->f:I

    const/4 v12, 0x0

    move-object v0, v14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/ec;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/fza;Lcom/google/android/gms/internal/ads/fyv;Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dy;Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;I[B)V

    return-object v14
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/fra;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/fra;

    return-object v0
.end method
