.class public final Lcom/google/android/gms/internal/ads/gep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gfa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kc;

.field private final b:Lcom/google/android/gms/internal/ads/kd;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/gas;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/fqm;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gep;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kc;

    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gep;->a:Lcom/google/android/gms/internal/ads/kc;

    new-instance v1, Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kc;->a:[B

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kd;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gep;->b:Lcom/google/android/gms/internal/ads/kd;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gep;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gep;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gep;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gep;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gep;->h:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gep;->l:J

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gep;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gep;->e:Lcom/google/android/gms/internal/ads/gas;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gep;->e:Lcom/google/android/gms/internal/ads/gas;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/gep;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/gep;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gep;->g:I

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gep;->e:Lcom/google/android/gms/internal/ads/gas;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/gep;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/gep;->g:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/gep;->k:I

    if-ne v1, v8, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gep;->e:Lcom/google/android/gms/internal/ads/gas;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gep;->l:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gep;->l:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gep;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gep;->l:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/gep;->f:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gep;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/gep;->g:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    .line 8
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/gep;->g:I

    .line 9
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/gep;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gep;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gep;->a:Lcom/google/android/gms/internal/ads/kc;

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kc;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gep;->a:Lcom/google/android/gms/internal/ads/kc;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fvr;->a(Lcom/google/android/gms/internal/ads/kc;)Lcom/google/android/gms/internal/ads/fvq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gep;->j:Lcom/google/android/gms/internal/ads/fqm;

    if-eqz v2, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/fvq;->c:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/fqm;->y:I

    if-ne v4, v6, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/fvq;->b:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/fqm;->z:I

    if-ne v4, v6, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fvq;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    .line 12
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/fql;

    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gep;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fvq;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    iget v4, v0, Lcom/google/android/gms/internal/ads/fvq;->c:I

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fql;->j(I)Lcom/google/android/gms/internal/ads/fql;

    iget v4, v0, Lcom/google/android/gms/internal/ads/fvq;->b:I

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fql;->k(I)Lcom/google/android/gms/internal/ads/fql;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gep;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fql;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gep;->j:Lcom/google/android/gms/internal/ads/fqm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gep;->e:Lcom/google/android/gms/internal/ads/gas;

    .line 20
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/fvq;->d:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/gep;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/fvq;->e:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gep;->j:Lcom/google/android/gms/internal/ads/fqm;

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/fqm;->z:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/gep;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gep;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gep;->e:Lcom/google/android/gms/internal/ads/gas;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gep;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/gep;->f:I

    goto/16 :goto_0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gep;->h:Z

    const/16 v4, 0xb

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gep;->h:Z

    goto :goto_1

    .line 3
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_7

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gep;->h:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/gep;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gep;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    .line 4
    aput-byte v4, v0, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gep;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    .line 5
    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/gep;->g:I

    goto/16 :goto_0

    :cond_7
    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gep;->h:Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
