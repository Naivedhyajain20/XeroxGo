.class public final Lcom/a/b/ad;
.super Lcom/a/b/hz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Lcom/a/b/ac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lcom/a/b/id;

.field private n:Lcom/a/b/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ib<",
            "Lcom/a/b/ie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/b/id;)V
    .locals 3

    const-string v0, "ReportingProvider"

    .line 56
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/a/b/ad;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/a/b/ad;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/a/b/ad;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Lcom/a/b/ad$1;

    invoke-direct {v0, p0}, Lcom/a/b/ad$1;-><init>(Lcom/a/b/ad;)V

    iput-object v0, p0, Lcom/a/b/ad;->n:Lcom/a/b/ib;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/b/ad;->e:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/a/b/ad;->g:Lcom/a/b/id;

    .line 61
    iget-object v0, p0, Lcom/a/b/ad;->n:Lcom/a/b/ib;

    invoke-virtual {p1, v0}, Lcom/a/b/id;->a(Lcom/a/b/ib;)V

    .line 63
    new-instance p1, Lcom/a/b/ad$2;

    invoke-direct {p1, p0}, Lcom/a/b/ad$2;-><init>(Lcom/a/b/ad;)V

    invoke-virtual {p0, p1}, Lcom/a/b/ad;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/a/b/ad;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/a/b/ad;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/a/b/ad;Lcom/a/b/af;Lcom/a/b/ae;Z)V
    .locals 11

    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1182
    iget-wide v0, p0, Lcom/a/b/ad;->f:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 1184
    iput-wide v2, p0, Lcom/a/b/ad;->f:J

    const-string v0, "initial_run_time"

    .line 1185
    invoke-static {v0, v2, v3}, Lcom/a/b/dl;->a(Ljava/lang/String;J)V

    const/4 v0, 0x3

    const-string v1, "ReportingProvider"

    const-string v4, "Refresh initial timestamp"

    .line 1186
    invoke-static {v0, v1, v4}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_0
    sget-object v0, Lcom/a/b/af;->b:Lcom/a/b/af;

    invoke-virtual {p1, v0}, Lcom/a/b/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2103
    iget-wide v0, p0, Lcom/a/b/ad;->d:J

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    :goto_0
    move-wide v6, v0

    .line 1192
    new-instance v10, Lcom/a/b/ac;

    iget-wide v4, p0, Lcom/a/b/ad;->f:J

    move-object v0, v10

    move-object v1, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/a/b/ac;-><init>(Lcom/a/b/af;JJJLcom/a/b/ae;Z)V

    .line 1194
    invoke-virtual {p0, v10}, Lcom/a/b/ad;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/a/b/ad;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 129
    iget-object p1, p0, Lcom/a/b/ad;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131
    iget-object p1, p0, Lcom/a/b/ad;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/a/b/ad;->e:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    new-instance p2, Lcom/a/b/ad$4;

    invoke-direct {p2, p0, p1}, Lcom/a/b/ad$4;-><init>(Lcom/a/b/ad;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/a/b/ad;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/a/a/c;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "ReportingProvider"

    const-string v1, "Cannot register with null listener"

    .line 77
    invoke-static {p1, v0, v1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/a/b/ad;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/a/b/af;Z)V
    .locals 1

    .line 153
    new-instance v0, Lcom/a/b/ad$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/b/ad$5;-><init>(Lcom/a/b/ad;Lcom/a/b/af;Z)V

    invoke-virtual {p0, v0}, Lcom/a/b/ad;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/a/b/af;Z)V
    .locals 1

    .line 169
    new-instance v0, Lcom/a/b/ad$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/b/ad$6;-><init>(Lcom/a/b/ad;Lcom/a/b/af;Z)V

    invoke-virtual {p0, v0}, Lcom/a/b/ad;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/a/b/ad;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
