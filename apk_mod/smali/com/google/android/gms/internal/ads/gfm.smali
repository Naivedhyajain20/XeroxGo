.class public final Lcom/google/android/gms/internal/ads/gfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gfa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kd;

.field private b:Lcom/google/android/gms/internal/ads/gas;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gfm;->a:Lcom/google/android/gms/internal/ads/kd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gfm;->c:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/gfm;->c:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gfm;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gfm;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gfm;->f:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->b()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fzw;->a(II)Lcom/google/android/gms/internal/ads/gas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gfm;->b:Lcom/google/android/gms/internal/ads/gas;

    new-instance v0, Lcom/google/android/gms/internal/ads/fql;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ggn;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    const-string p2, "application/id3"

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfm;->b:Lcom/google/android/gms/internal/ads/gas;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gfm;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/gfm;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gfm;->a:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/gfm;->f:I

    .line 3
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/gfm;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfm;->a:Lcom/google/android/gms/internal/ads/kd;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfm;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfm;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfm;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfm;->a:Lcom/google/android/gms/internal/ads/kd;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfm;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->s()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/gfm;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gfm;->c:Z

    return-void

    .line 10
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/gfm;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gfm;->f:I

    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfm;->b:Lcom/google/android/gms/internal/ads/gas;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/gaq;->a(Lcom/google/android/gms/internal/ads/gas;Lcom/google/android/gms/internal/ads/kd;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/gfm;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gfm;->f:I

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gfm;->b:Lcom/google/android/gms/internal/ads/gas;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gfm;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/google/android/gms/internal/ads/gfm;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gfm;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gfm;->b:Lcom/google/android/gms/internal/ads/gas;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gfm;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gfm;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
