.class public final Lcom/google/android/gms/internal/ads/gew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ggm;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gew;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gew;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ggl;)Lcom/google/android/gms/internal/ads/ggc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ggc;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gew;->c(Lcom/google/android/gms/internal/ads/ggl;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ggc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/internal/ads/ggl;)Lcom/google/android/gms/internal/ads/ggq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ggq;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gew;->c(Lcom/google/android/gms/internal/ads/ggl;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ggq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/ggl;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ggl;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fqm;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ggl;->d:[B

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kd;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gew;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    const/4 v5, 0x3

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/elk;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/kd;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_2

    :cond_0
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v10

    int-to-byte v10, v10

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    if-eqz v7, :cond_2

    .line 10
    sget v7, Lcom/google/android/gms/internal/ads/it;->a:I

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_1

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_3

    :cond_1
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    .line 11
    :goto_3
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    new-instance v8, Lcom/google/android/gms/internal/ads/fql;

    .line 12
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    .line 13
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 14
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/fql;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 15
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/fql;->o(I)Lcom/google/android/gms/internal/ads/fql;

    .line 16
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fql;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v5

    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/ggl;)Lcom/google/android/gms/internal/ads/ggo;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0x81

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_3

    const/16 v0, 0xac

    if-eq p1, v0, :cond_2

    const/16 v0, 0x101

    if-eq p1, v0, :cond_1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/gfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/gfn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ggl;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/gfn;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gfr;-><init>(Lcom/google/android/gms/internal/ads/gfa;)V

    return-object p1

    .line 12
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/gfr;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/gff;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/gew;->b(Lcom/google/android/gms/internal/ads/ggl;)Lcom/google/android/gms/internal/ads/ggq;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/gff;-><init>(Lcom/google/android/gms/internal/ads/ggq;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gfr;-><init>(Lcom/google/android/gms/internal/ads/gfa;)V

    return-object p1

    .line 0
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/gfr;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gev;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ggl;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/gev;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gfr;-><init>(Lcom/google/android/gms/internal/ads/gfa;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ggb;

    new-instance p2, Lcom/google/android/gms/internal/ads/gfq;

    const-string v0, "application/x-scte35"

    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/gfq;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ggb;-><init>(Lcom/google/android/gms/internal/ads/gga;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ggb;

    new-instance p2, Lcom/google/android/gms/internal/ads/gfq;

    const-string v0, "application/vnd.dvb.ait"

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/gfq;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ggb;-><init>(Lcom/google/android/gms/internal/ads/gga;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/gfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/ges;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ggl;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ges;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gfr;-><init>(Lcom/google/android/gms/internal/ads/gfa;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/gfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/gey;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ggl;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/gey;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gfr;-><init>(Lcom/google/android/gms/internal/ads/gfa;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/gfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/gep;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ggl;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/gep;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gfr;-><init>(Lcom/google/android/gms/internal/ads/gfa;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/gfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/gez;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ggl;->c:Ljava/util/List;

    .line 10
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/gez;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gfr;-><init>(Lcom/google/android/gms/internal/ads/gfa;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/gfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/gfl;

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/gew;->a(Lcom/google/android/gms/internal/ads/ggl;)Lcom/google/android/gms/internal/ads/ggc;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/gfl;-><init>(Lcom/google/android/gms/internal/ads/ggc;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gfr;-><init>(Lcom/google/android/gms/internal/ads/gfa;)V

    return-object p1

    .line 2
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/gfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/gfj;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/gew;->a(Lcom/google/android/gms/internal/ads/ggl;)Lcom/google/android/gms/internal/ads/ggc;

    move-result-object p2

    .line 4
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/gfj;-><init>(Lcom/google/android/gms/internal/ads/ggc;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gfr;-><init>(Lcom/google/android/gms/internal/ads/gfa;)V

    return-object p1

    .line 11
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/gfr;

    new-instance p2, Lcom/google/android/gms/internal/ads/gfm;

    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/gfm;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gfr;-><init>(Lcom/google/android/gms/internal/ads/gfa;)V

    return-object p1

    .line 13
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/gfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/gfo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ggl;->b:Ljava/lang/String;

    .line 14
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/gfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gfr;-><init>(Lcom/google/android/gms/internal/ads/gfa;)V

    return-object p1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/gfr;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/gfc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/gew;->b(Lcom/google/android/gms/internal/ads/ggl;)Lcom/google/android/gms/internal/ads/ggq;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/gfc;-><init>(Lcom/google/android/gms/internal/ads/ggq;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gfr;-><init>(Lcom/google/android/gms/internal/ads/gfa;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
