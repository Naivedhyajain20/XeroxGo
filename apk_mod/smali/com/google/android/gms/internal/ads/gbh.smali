.class final Lcom/google/android/gms/internal/ads/gbh;
.super Lcom/google/android/gms/internal/ads/gbm;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/gbh;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gbm;-><init>(Lcom/google/android/gms/internal/ads/gas;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/kd;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gbh;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/gbh;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gbh;->b:[I

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/fql;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    const-string v2, "audio/mpeg"

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fql;->j(I)Lcom/google/android/gms/internal/ads/fql;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fql;->k(I)Lcom/google/android/gms/internal/ads/fql;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbh;->a:Lcom/google/android/gms/internal/ads/gas;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gbh;->d:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/gbl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gbl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 7
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fql;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fql;->j(I)Lcom/google/android/gms/internal/ads/fql;

    const/16 p1, 0x1f40

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fql;->k(I)Lcom/google/android/gms/internal/ads/fql;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbh;->a:Lcom/google/android/gms/internal/ads/gas;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gbh;->d:Z

    .line 7
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gbh;->c:Z

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    :goto_3
    return v1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/kd;J)Z
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/gbh;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbh;->a:Lcom/google/android/gms/internal/ads/gas;

    .line 1
    invoke-interface {v0, p1, v7}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/kd;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gbh;->a:Lcom/google/android/gms/internal/ads/gas;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    .line 2
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gbh;->d:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result p2

    .line 6
    new-array p3, p2, [B

    .line 7
    invoke-virtual {p1, p3, v2, p2}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fvn;->a([B)Lcom/google/android/gms/internal/ads/fvm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fql;

    .line 9
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fvm;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fql;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    iget v0, p1, Lcom/google/android/gms/internal/ads/fvm;->b:I

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fql;->j(I)Lcom/google/android/gms/internal/ads/fql;

    iget p1, p1, Lcom/google/android/gms/internal/ads/fvm;->a:I

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fql;->k(I)Lcom/google/android/gms/internal/ads/fql;

    .line 14
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fql;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gbh;->a:Lcom/google/android/gms/internal/ads/gas;

    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/fqm;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gbh;->d:Z

    return v2

    .line 3
    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/gbh;->e:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbh;->a:Lcom/google/android/gms/internal/ads/gas;

    .line 4
    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/gas;->a(Lcom/google/android/gms/internal/ads/kd;I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gbh;->a:Lcom/google/android/gms/internal/ads/gas;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    .line 5
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/gas;->a(JIIILcom/google/android/gms/internal/ads/gar;)V

    return v1
.end method
