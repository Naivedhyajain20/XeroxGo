.class final Lcom/google/android/gms/internal/ads/dhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/dzk;

.field final synthetic d:Lcom/google/android/gms/internal/ads/dzn;

.field final synthetic e:Lcom/google/android/gms/internal/ads/dhp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dhp;JLjava/lang/String;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhn;->e:Lcom/google/android/gms/internal/ads/dhp;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dhn;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dhn;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dhn;->c:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dhn;->d:Lcom/google/android/gms/internal/ads/dzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhn;->e:Lcom/google/android/gms/internal/ads/dhp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dhp;->a(Lcom/google/android/gms/internal/ads/dhp;)Lcom/google/android/gms/common/util/d;

    move-result-object p1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dhn;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dhn;->e:Lcom/google/android/gms/internal/ads/dhp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dhn;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhn;->c:Lcom/google/android/gms/internal/ads/dzk;

    .line 2
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/dzk;->ab:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/dhp;->a(Lcom/google/android/gms/internal/ads/dhp;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhn;->e:Lcom/google/android/gms/internal/ads/dhp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dhp;->b(Lcom/google/android/gms/internal/ads/dhp;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhn;->e:Lcom/google/android/gms/internal/ads/dhp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dhp;->c(Lcom/google/android/gms/internal/ads/dhp;)Lcom/google/android/gms/internal/ads/dhq;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dhn;->d:Lcom/google/android/gms/internal/ads/dzn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dhn;->c:Lcom/google/android/gms/internal/ads/dzk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/dhq;->a(Lcom/google/android/gms/internal/ads/dzn;Lcom/google/android/gms/internal/ads/dzk;ILcom/google/android/gms/internal/ads/dec;J)V

    .line 4
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->fJ:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhn;->e:Lcom/google/android/gms/internal/ads/dhp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dhp;->d(Lcom/google/android/gms/internal/ads/dhp;)Lcom/google/android/gms/internal/ads/ded;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dhn;->c:Lcom/google/android/gms/internal/ads/dzk;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ded;->a(Lcom/google/android/gms/internal/ads/dzk;JLcom/google/android/gms/internal/ads/ade;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhn;->e:Lcom/google/android/gms/internal/ads/dhp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dhp;->a(Lcom/google/android/gms/internal/ads/dhp;)Lcom/google/android/gms/common/util/d;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dhn;->a:J

    sub-long/2addr v0, v2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/dhd;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/eai;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    .line 6
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/cyc;

    if-eqz v2, :cond_4

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eay;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/ade;->a:I

    if-ne v2, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dhn;->e:Lcom/google/android/gms/internal/ads/dhp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dhn;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dhn;->c:Lcom/google/android/gms/internal/ads/dzk;

    .line 8
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/dzk;->ab:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/dhp;->a(Lcom/google/android/gms/internal/ads/dhp;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dhn;->e:Lcom/google/android/gms/internal/ads/dhp;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dhp;->b(Lcom/google/android/gms/internal/ads/dhp;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dhn;->e:Lcom/google/android/gms/internal/ads/dhp;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dhp;->c(Lcom/google/android/gms/internal/ads/dhp;)Lcom/google/android/gms/internal/ads/dhq;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dhn;->d:Lcom/google/android/gms/internal/ads/dzn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dhn;->c:Lcom/google/android/gms/internal/ads/dzk;

    .line 9
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/dec;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/dec;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    move v7, v2

    move-wide v9, v0

    .line 10
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/dhq;->a(Lcom/google/android/gms/internal/ads/dzn;Lcom/google/android/gms/internal/ads/dzk;ILcom/google/android/gms/internal/ads/dec;J)V

    .line 11
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/ajc;->fJ:Lcom/google/android/gms/internal/ads/aiu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eay;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object p1

    .line 14
    iget v2, p1, Lcom/google/android/gms/internal/ads/ade;->a:I

    if-eq v2, v11, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ade;->d:Lcom/google/android/gms/internal/ads/ade;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ade;->c:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/dec;

    const/16 v3, 0xd

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ade;->d:Lcom/google/android/gms/internal/ads/ade;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/dec;-><init>(ILcom/google/android/gms/internal/ads/ade;)V

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eay;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object p1

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dhn;->e:Lcom/google/android/gms/internal/ads/dhp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dhp;->d(Lcom/google/android/gms/internal/ads/dhp;)Lcom/google/android/gms/internal/ads/ded;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dhn;->c:Lcom/google/android/gms/internal/ads/dzk;

    .line 18
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ded;->a(Lcom/google/android/gms/internal/ads/dzk;JLcom/google/android/gms/internal/ads/ade;)V

    :cond_9
    return-void
.end method
