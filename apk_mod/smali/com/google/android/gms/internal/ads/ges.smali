.class public final Lcom/google/android/gms/internal/ads/ges;
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

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/fqm;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ges;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kc;

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ges;->a:Lcom/google/android/gms/internal/ads/kc;

    new-instance v1, Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kc;->a:[B

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kd;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ges;->b:Lcom/google/android/gms/internal/ads/kd;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ges;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ges;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ges;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ges;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ges;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ges;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ges;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ges;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ges;->i:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ges;->m:J

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ges;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ges;->e:Lcom/google/android/gms/internal/ads/gas;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ges;->e:Lcom/google/android/gms/internal/ads/gas;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/ges;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ges;->l:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ges;->g:I

    sub-int/2addr v1, v3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ges;->e:Lcom/google/android/gms/internal/ads/gas;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/ges;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ges;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/ges;->l:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ges;->e:Lcom/google/android/gms/internal/ads/gas;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ges;->m:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ges;->m:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ges;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ges;->m:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/ges;->f:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ges;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/ges;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/ges;->g:I

    .line 9
    invoke-virtual {p1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ges;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ges;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ges;->a:Lcom/google/android/gms/internal/ads/kc;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kc;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ges;->a:Lcom/google/android/gms/internal/ads/kc;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fvu;->a(Lcom/google/android/gms/internal/ads/kc;)Lcom/google/android/gms/internal/ads/fvt;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ges;->k:Lcom/google/android/gms/internal/ads/fqm;

    const-string v4, "audio/ac4"

    if-eqz v3, :cond_2

    iget v6, v3, Lcom/google/android/gms/internal/ads/fqm;->y:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Lcom/google/android/gms/internal/ads/fvt;->a:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/fqm;->z:I

    if-ne v6, v7, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/fql;

    .line 13
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ges;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 16
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fql;->j(I)Lcom/google/android/gms/internal/ads/fql;

    iget v4, v0, Lcom/google/android/gms/internal/ads/fvt;->a:I

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fql;->k(I)Lcom/google/android/gms/internal/ads/fql;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ges;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fql;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ges;->k:Lcom/google/android/gms/internal/ads/fqm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ges;->e:Lcom/google/android/gms/internal/ads/gas;

    .line 20
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    :cond_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/fvt;->b:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/ges;->l:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/fvt;->c:I

    int-to-long v3, v0

    const-wide/32 v6, 0xf4240

    mul-long v3, v3, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ges;->k:Lcom/google/android/gms/internal/ads/fqm;

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/fqm;->z:I

    int-to-long v6, v0

    div-long/2addr v3, v6

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ges;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ges;->b:Lcom/google/android/gms/internal/ads/kd;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ges;->e:Lcom/google/android/gms/internal/ads/gas;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ges;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/ges;->f:I

    goto/16 :goto_0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ges;->h:Z

    const/16 v4, 0xac

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ges;->h:Z

    goto :goto_1

    .line 3
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ges;->h:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_8
    if-eq v0, v5, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ges;->i:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/ges;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ges;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    const/16 v6, -0x54

    .line 4
    aput-byte v6, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ges;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ges;->i:Z

    if-eq v3, v2, :cond_a

    goto :goto_6

    :cond_a
    const/16 v4, 0x41

    .line 5
    :goto_6
    aput-byte v4, v0, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/ges;->g:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
