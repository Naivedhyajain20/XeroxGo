.class public Lcom/nokoprint/f/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nokoprint/f/at;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/f/av$a;
    }
.end annotation


# static fields
.field private static h:Lcom/nokoprint/f/av$a; = null

.field private static final i:I = 0x2e

.field private static final j:I = 0x5c0


# instance fields
.field a:Lcom/nokoprint/f/bc;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field private k:Ljava/net/URL;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lcom/nokoprint/f/s;

.field private p:Lcom/nokoprint/f/m;

.field private q:I

.field private r:[Lcom/nokoprint/f/bs;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/nokoprint/f/av;Ljava/lang/String;IIJJJ)V
    .locals 0

    .line 598
    invoke-direct {p1}, Lcom/nokoprint/f/av;->u()Z

    move-result p5

    const-string p6, "/"

    if-eqz p5, :cond_0

    new-instance p4, Ljava/net/URL;

    const/4 p5, 0x0

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "smb://"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    sget-object p7, Lcom/nokoprint/f/e;->a:Ljava/net/URLStreamHandler;

    invoke-direct {p4, p5, p6, p7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    goto :goto_1

    :cond_0
    new-instance p5, Ljava/net/URL;

    iget-object p7, p1, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p4, p4, 0x10

    if-lez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p6, ""

    :goto_0
    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p7, p4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object p4, p5

    :goto_1
    invoke-direct {p0, p4}, Lcom/nokoprint/f/av;-><init>(Ljava/net/URL;)V

    .line 603
    iget-object p4, p1, Lcom/nokoprint/f/av;->p:Lcom/nokoprint/f/m;

    iput-object p4, p0, Lcom/nokoprint/f/av;->p:Lcom/nokoprint/f/m;

    .line 606
    iget-object p4, p1, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 607
    iget-object p4, p1, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    iput-object p4, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    .line 609
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 610
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 p6, 0x2f

    if-ne p5, p6, :cond_3

    const/4 p5, 0x0

    .line 611
    invoke-virtual {p2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 613
    :cond_3
    iget-object p4, p1, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    const-string p5, "\\"

    if-nez p4, :cond_4

    .line 614
    iput-object p5, p0, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    goto :goto_2

    .line 615
    :cond_4
    iget-object p4, p1, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 p5, 0x5c

    if-eqz p4, :cond_5

    .line 616
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    goto :goto_2

    .line 618
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    .line 623
    :goto_2
    iput p3, p0, Lcom/nokoprint/f/av;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 420
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/nokoprint/f/e;->a:Ljava/net/URLStreamHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0}, Lcom/nokoprint/f/av;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nokoprint/f/m;)V
    .locals 3

    .line 471
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/nokoprint/f/e;->a:Ljava/net/URLStreamHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0, p2}, Lcom/nokoprint/f/av;-><init>(Ljava/net/URL;Lcom/nokoprint/f/m;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 578
    new-instance v0, Lcom/nokoprint/f/m;

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokoprint/f/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/nokoprint/f/av;-><init>(Ljava/net/URL;Lcom/nokoprint/f/m;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lcom/nokoprint/f/m;)V
    .locals 1

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 399
    iput v0, p0, Lcom/nokoprint/f/av;->n:I

    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lcom/nokoprint/f/av;->o:Lcom/nokoprint/f/s;

    .line 403
    iput-object v0, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    .line 590
    iput-object p1, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    if-nez p2, :cond_0

    .line 591
    new-instance p2, Lcom/nokoprint/f/m;

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nokoprint/f/m;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lcom/nokoprint/f/av;->p:Lcom/nokoprint/f/m;

    .line 593
    invoke-direct {p0}, Lcom/nokoprint/f/av;->t()Ljava/lang/String;

    return-void
.end method

.method private a(IJ)V
    .locals 2

    .line 864
    iget v0, p0, Lcom/nokoprint/f/av;->f:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 865
    new-instance v0, Lcom/nokoprint/f/t;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokoprint/f/t;-><init>(IJ)V

    invoke-direct {p0}, Lcom/nokoprint/f/av;->m()Lcom/nokoprint/f/s;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    goto :goto_0

    .line 867
    :cond_0
    new-instance p1, Lcom/nokoprint/f/u;

    iget p2, p0, Lcom/nokoprint/f/av;->e:I

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lcom/nokoprint/f/u;-><init>(J)V

    .line 868
    invoke-direct {p0}, Lcom/nokoprint/f/av;->m()Lcom/nokoprint/f/s;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/nokoprint/f/av;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 875
    :cond_0
    iget v0, p0, Lcom/nokoprint/f/av;->e:I

    invoke-direct {p0, v0, p1, p2}, Lcom/nokoprint/f/av;->a(IJ)V

    const/4 p1, 0x0

    .line 876
    iput-boolean p1, p0, Lcom/nokoprint/f/av;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/f/av;[BI)V
    .locals 0

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/nokoprint/f/av;->a([BI)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;ZLjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1275
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1276
    invoke-virtual {p0}, Lcom/nokoprint/f/av;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1279
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokoprint/f/av;->b(Ljava/util/ArrayList;ZLjava/lang/String;I)V

    goto :goto_1

    .line 1281
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokoprint/f/av;->d(Ljava/util/ArrayList;ZLjava/lang/String;I)V

    goto :goto_1

    .line 1277
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokoprint/f/av;->c(Ljava/util/ArrayList;ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 1286
    new-instance p2, Lcom/nokoprint/f/au;

    iget-object p3, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1284
    new-instance p2, Lcom/nokoprint/f/au;

    iget-object p3, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a([BI)V
    .locals 7

    .line 1747
    new-instance v6, Lcom/nokoprint/f/ar;

    iget v0, p0, Lcom/nokoprint/f/av;->e:I

    int-to-long v1, v0

    int-to-long v3, p2

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nokoprint/f/ar;-><init>(JJ[B)V

    .line 1748
    invoke-direct {p0}, Lcom/nokoprint/f/av;->m()Lcom/nokoprint/f/s;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/16 v0, 0x2f

    .line 1600
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1601
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 1602
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v6, v0, v3

    .line 1603
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    const/16 v1, 0x2e

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    add-int/lit8 v2, v3, 0x1

    .line 1606
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    return v7

    :cond_0
    if-le v0, v7, :cond_1

    add-int/lit8 v2, v5, 0x1

    .line 1608
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_1

    return v7

    :cond_1
    if-ne v6, v0, :cond_2

    const/4 v2, 0x1

    move-object v1, p1

    move-object v4, p2

    .line 1611
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    return v7
.end method

.method private a(Ljava/lang/String;I)[Lcom/nokoprint/f/av;
    .locals 2

    .line 1259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 1260
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/nokoprint/f/av;->a(Ljava/util/ArrayList;ZLjava/lang/String;I)V

    .line 1261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/nokoprint/f/av;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nokoprint/f/av;

    check-cast p1, [Lcom/nokoprint/f/av;

    return-object p1
.end method

.method private b(IIII)I
    .locals 10

    .line 814
    iget-object v0, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    iget-object v0, v0, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    iget-object v0, v0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/nokoprint/f/bb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    new-instance v0, Lcom/nokoprint/f/y;

    invoke-direct {v0}, Lcom/nokoprint/f/y;-><init>()V

    .line 816
    new-instance v9, Lcom/nokoprint/f/x;

    iget-object v2, p0, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    iget v5, p0, Lcom/nokoprint/f/av;->n:I

    const/4 v8, 0x0

    move-object v1, v9

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/nokoprint/f/x;-><init>(Ljava/lang/String;IIIIILcom/nokoprint/f/p;)V

    .line 817
    instance-of p1, p0, Lcom/nokoprint/f/ay;

    if-eqz p1, :cond_0

    .line 818
    iget p1, v9, Lcom/nokoprint/f/x;->a:I

    or-int/lit8 p1, p1, 0x16

    iput p1, v9, Lcom/nokoprint/f/x;->a:I

    .line 819
    iget p1, v9, Lcom/nokoprint/f/x;->z:I

    const/high16 p2, 0x20000

    or-int/2addr p1, p2

    iput p1, v9, Lcom/nokoprint/f/x;->z:I

    const/4 p1, 0x1

    .line 820
    iput-boolean p1, v0, Lcom/nokoprint/f/y;->z:Z

    .line 822
    :cond_0
    invoke-virtual {p0, v9, v0}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 823
    iget p1, v0, Lcom/nokoprint/f/y;->a:I

    goto :goto_0

    .line 828
    :cond_1
    new-instance p3, Lcom/nokoprint/f/ac;

    invoke-direct {p3}, Lcom/nokoprint/f/ac;-><init>()V

    .line 829
    new-instance p4, Lcom/nokoprint/f/ab;

    iget-object v0, p0, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p4, v0, p2, p1, v1}, Lcom/nokoprint/f/ab;-><init>(Ljava/lang/String;IILcom/nokoprint/f/p;)V

    invoke-virtual {p0, p4, p3}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 830
    iget p1, p3, Lcom/nokoprint/f/ac;->a:I

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 847
    new-instance v0, Lcom/nokoprint/f/ad;

    invoke-direct {v0, p1}, Lcom/nokoprint/f/ad;-><init>(Ljava/lang/String;)V

    .line 848
    new-instance p1, Lcom/nokoprint/f/ae;

    invoke-direct {p1}, Lcom/nokoprint/f/ae;-><init>()V

    .line 849
    invoke-virtual {p0, v0, p1}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 850
    iget-wide v0, p1, Lcom/nokoprint/f/ae;->a:J

    long-to-int p1, v0

    iput p1, p0, Lcom/nokoprint/f/av;->e:I

    const/4 p1, 0x1

    .line 851
    iput-boolean p1, p0, Lcom/nokoprint/f/av;->g:Z

    .line 852
    iget-object p1, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    iget p1, p1, Lcom/nokoprint/f/bc;->d:I

    iput p1, p0, Lcom/nokoprint/f/av;->q:I

    return-void
.end method

.method private b(Ljava/util/ArrayList;ZLjava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1295
    iget-object v0, v12, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 1301
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_9

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/f/av;->i()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 1306
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 1310
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/nokoprint/f/av;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1312
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/nokoprint/f/av;->v()[Lcom/nokoprint/f/d;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1314
    :catch_0
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/nokoprint/f/av;->w()[Lcom/nokoprint/f/d;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 1316
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 1317
    aget-object v4, v2, v3

    .line 1318
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1319
    invoke-virtual {v1, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1325
    invoke-direct/range {p0 .. p0}, Lcom/nokoprint/f/av;->p()Lcom/nokoprint/f/bs;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_2
    if-eqz v0, :cond_4

    .line 1327
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1328
    instance-of v1, v0, Lcom/nokoprint/f/au;

    if-nez v1, :cond_3

    .line 1329
    new-instance v1, Lcom/nokoprint/f/au;

    iget-object v2, v12, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1330
    :cond_3
    check-cast v0, Lcom/nokoprint/f/au;

    throw v0

    .line 1333
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1334
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/f/d;

    .line 1336
    invoke-interface {v1}, Lcom/nokoprint/f/d;->a()Ljava/lang/String;

    move-result-object v14

    .line 1337
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 1339
    new-instance v15, Lcom/nokoprint/f/av;

    invoke-interface {v1}, Lcom/nokoprint/f/d;->b()I

    move-result v4

    const/16 v5, 0x11

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v14

    invoke-direct/range {v1 .. v11}, Lcom/nokoprint/f/av;-><init>(Lcom/nokoprint/f/av;Ljava/lang/String;IIJJJ)V

    if-eqz p2, :cond_6

    .line 1342
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1344
    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void

    .line 1304
    :cond_8
    new-instance v0, Lcom/nokoprint/f/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested list operations is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1302
    :cond_9
    new-instance v0, Lcom/nokoprint/f/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " directory must end with \'/\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private c(Ljava/util/ArrayList;ZLjava/lang/String;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 1397
    iget-object v1, v12, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/f/av;->i()I

    move-result v1

    .line 1403
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/f/av;->a()V
    :try_end_0
    .catch Lcom/nokoprint/f/au; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x2

    if-nez v1, :cond_1

    .line 1411
    new-instance v1, Lcom/nokoprint/f/f;

    iget-object v2, v12, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    iget-object v2, v2, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    iget-object v2, v2, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object v2, v2, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget-object v2, v2, Lcom/nokoprint/f/bb$a;->e:Ljava/lang/String;

    const/high16 v3, -0x80000000

    invoke-direct {v1, v2, v3}, Lcom/nokoprint/f/f;-><init>(Ljava/lang/String;I)V

    .line 1413
    new-instance v2, Lcom/nokoprint/f/g;

    invoke-direct {v2}, Lcom/nokoprint/f/g;-><init>()V

    :goto_1
    move-object v15, v1

    move-object v10, v2

    goto :goto_2

    :cond_1
    if-ne v1, v14, :cond_b

    .line 1415
    new-instance v1, Lcom/nokoprint/f/f;

    iget-object v2, v12, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/nokoprint/f/f;-><init>(Ljava/lang/String;I)V

    .line 1416
    new-instance v2, Lcom/nokoprint/f/g;

    invoke-direct {v2}, Lcom/nokoprint/f/g;-><init>()V

    goto :goto_1

    .line 1425
    :goto_2
    invoke-virtual {v12, v15, v10}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 1427
    iget v1, v10, Lcom/nokoprint/f/ak;->C:I

    const/16 v2, 0xea

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v1, v10, Lcom/nokoprint/f/ak;->C:I

    if-ne v1, v2, :cond_2

    goto :goto_3

    .line 1429
    :cond_2
    new-instance v0, Lcom/nokoprint/f/au;

    iget v1, v10, Lcom/nokoprint/f/ak;->C:I

    invoke-direct {v0, v1, v3}, Lcom/nokoprint/f/au;-><init>(IZ)V

    throw v0

    .line 1431
    :cond_3
    :goto_3
    iget v1, v10, Lcom/nokoprint/f/ak;->C:I

    if-ne v1, v2, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 1433
    :goto_4
    iget v1, v10, Lcom/nokoprint/f/ak;->D:I

    if-eqz v16, :cond_5

    sub-int/2addr v1, v3

    :cond_5
    move v11, v1

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v11, :cond_8

    .line 1435
    iget-object v1, v10, Lcom/nokoprint/f/ak;->E:[Lcom/nokoprint/f/d;

    aget-object v1, v1, v8

    .line 1436
    invoke-interface {v1}, Lcom/nokoprint/f/d;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1437
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 1439
    new-instance v6, Lcom/nokoprint/f/av;

    invoke-interface {v1}, Lcom/nokoprint/f/d;->b()I

    move-result v4

    const/16 v5, 0x11

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v13, v6

    move-wide/from16 v6, v17

    move/from16 v17, v8

    move-object v14, v9

    move-wide/from16 v8, v19

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-wide/from16 v10, v21

    invoke-direct/range {v1 .. v11}, Lcom/nokoprint/f/av;-><init>(Lcom/nokoprint/f/av;Ljava/lang/String;IIJJJ)V

    if-eqz p2, :cond_6

    .line 1442
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1444
    :cond_6
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v19, v11

    :goto_6
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v10, v18

    move/from16 v11, v19

    const/4 v14, 0x2

    goto :goto_5

    :cond_8
    move-object/from16 v18, v10

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/f/av;->i()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    goto :goto_7

    :cond_9
    const/16 v1, -0x29

    .line 1451
    iput-byte v1, v15, Lcom/nokoprint/f/aj;->M:B

    .line 1452
    move-object/from16 v10, v18

    check-cast v10, Lcom/nokoprint/f/g;

    iget-object v1, v10, Lcom/nokoprint/f/g;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v1}, Lcom/nokoprint/f/aj;->a(ILjava/lang/String;)V

    .line 1453
    invoke-virtual/range {v18 .. v18}, Lcom/nokoprint/f/ak;->a()V

    if-nez v16, :cond_a

    :goto_7
    return-void

    :cond_a
    move-object/from16 v10, v18

    const/4 v14, 0x2

    goto/16 :goto_2

    .line 1418
    :cond_b
    new-instance v0, Lcom/nokoprint/f/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested list operations is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    if-nez v1, :cond_c

    .line 1406
    invoke-virtual {v2}, Lcom/nokoprint/f/au;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_c

    return-void

    .line 1408
    :cond_c
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method private d(Ljava/util/ArrayList;ZLjava/lang/String;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1463
    invoke-direct/range {p0 .. p0}, Lcom/nokoprint/f/av;->t()Ljava/lang/String;

    move-result-object v0

    .line 1464
    iget-object v1, v11, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    .line 1466
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_7

    .line 1470
    new-instance v1, Lcom/nokoprint/f/bd;

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v1, v0, v2, v3}, Lcom/nokoprint/f/bd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1471
    new-instance v13, Lcom/nokoprint/f/be;

    invoke-direct {v13}, Lcom/nokoprint/f/be;-><init>()V

    .line 1473
    invoke-virtual {v11, v1, v13}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 1475
    iget v14, v13, Lcom/nokoprint/f/be;->a:I

    .line 1476
    new-instance v15, Lcom/nokoprint/f/bf;

    iget v0, v13, Lcom/nokoprint/f/be;->H:I

    iget-object v1, v13, Lcom/nokoprint/f/be;->G:Ljava/lang/String;

    invoke-direct {v15, v14, v0, v1}, Lcom/nokoprint/f/bf;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x2

    .line 1481
    iput-byte v0, v13, Lcom/nokoprint/f/be;->A:B

    :goto_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 1484
    :goto_1
    iget v0, v13, Lcom/nokoprint/f/be;->D:I

    if-ge v9, v0, :cond_4

    .line 1485
    iget-object v0, v13, Lcom/nokoprint/f/be;->E:[Lcom/nokoprint/f/d;

    aget-object v0, v0, v9

    .line 1486
    invoke-interface {v0}, Lcom/nokoprint/f/d;->a()Ljava/lang/String;

    move-result-object v10

    .line 1487
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1488
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 1489
    sget v2, Lcom/nokoprint/f/av;->i:I

    if-eq v1, v2, :cond_0

    sget v2, Lcom/nokoprint/f/av;->j:I

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v1, "."

    .line 1490
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".."

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 1494
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1495
    new-instance v7, Lcom/nokoprint/f/av;

    const/4 v3, 0x1

    .line 1496
    invoke-interface {v0}, Lcom/nokoprint/f/d;->c()I

    move-result v4

    invoke-interface {v0}, Lcom/nokoprint/f/d;->d()J

    move-result-wide v5

    invoke-interface {v0}, Lcom/nokoprint/f/d;->e()J

    move-result-wide v16

    invoke-interface {v0}, Lcom/nokoprint/f/d;->f()J

    move-result-wide v18

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v20, v7

    move-wide/from16 v7, v16

    move/from16 v16, v9

    move/from16 v17, v14

    move-object v14, v10

    move-wide/from16 v9, v18

    invoke-direct/range {v0 .. v10}, Lcom/nokoprint/f/av;-><init>(Lcom/nokoprint/f/av;Ljava/lang/String;IIJJJ)V

    if-eqz p2, :cond_2

    move-object/from16 v0, v20

    .line 1498
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1500
    :cond_2
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v16, v9

    move/from16 v17, v14

    :goto_3
    add-int/lit8 v9, v16, 0x1

    move/from16 v14, v17

    goto :goto_1

    :cond_4
    move/from16 v17, v14

    .line 1505
    iget-boolean v0, v13, Lcom/nokoprint/f/be;->F:Z

    if-nez v0, :cond_6

    iget v0, v13, Lcom/nokoprint/f/be;->D:I

    if-nez v0, :cond_5

    goto :goto_4

    .line 1509
    :cond_5
    iget v0, v13, Lcom/nokoprint/f/be;->H:I

    iget-object v1, v13, Lcom/nokoprint/f/be;->G:Ljava/lang/String;

    invoke-virtual {v15, v0, v1}, Lcom/nokoprint/f/aj;->a(ILjava/lang/String;)V

    .line 1510
    invoke-virtual {v13}, Lcom/nokoprint/f/be;->a()V

    .line 1511
    invoke-virtual {v11, v15, v13}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    move/from16 v14, v17

    goto/16 :goto_0

    .line 1515
    :cond_6
    :goto_4
    :try_start_0
    new-instance v0, Lcom/nokoprint/f/v;

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/nokoprint/f/v;-><init>(I)V

    invoke-direct/range {p0 .. p0}, Lcom/nokoprint/f/av;->m()Lcom/nokoprint/f/s;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    :try_end_0
    .catch Lcom/nokoprint/f/au; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 1467
    :cond_7
    new-instance v0, Lcom/nokoprint/f/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " directory must end with \'/\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private m()Lcom/nokoprint/f/s;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/nokoprint/f/av;->o:Lcom/nokoprint/f/s;

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Lcom/nokoprint/f/s;

    invoke-direct {v0}, Lcom/nokoprint/f/s;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/f/av;->o:Lcom/nokoprint/f/s;

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/av;->o:Lcom/nokoprint/f/s;

    return-object v0
.end method

.method private n()Lcom/nokoprint/f/bs;
    .locals 2

    .line 681
    iget v0, p0, Lcom/nokoprint/f/av;->s:I

    if-nez v0, :cond_0

    .line 682
    invoke-direct {p0}, Lcom/nokoprint/f/av;->o()Lcom/nokoprint/f/bs;

    move-result-object v0

    return-object v0

    .line 683
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/f/av;->r:[Lcom/nokoprint/f/bs;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method private o()Lcom/nokoprint/f/bs;
    .locals 5

    const/4 v0, 0x0

    .line 687
    iput v0, p0, Lcom/nokoprint/f/av;->s:I

    .line 689
    iget-object v1, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 690
    iget-object v2, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 709
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v1, 0x0

    const-string v2, "\u0001\u0002__MSBROWSE__\u0002"

    .line 710
    invoke-static {v2, v4, v1}, Lcom/nokoprint/f/b/f;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/nokoprint/f/b/f;

    move-result-object v1

    new-array v2, v4, [Lcom/nokoprint/f/bs;

    .line 711
    iput-object v2, p0, Lcom/nokoprint/f/av;->r:[Lcom/nokoprint/f/bs;

    .line 712
    invoke-virtual {v1}, Lcom/nokoprint/f/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nokoprint/f/bs;->a(Ljava/lang/String;)Lcom/nokoprint/f/bs;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_1

    .line 713
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 716
    :cond_1
    invoke-static {v1, v0}, Lcom/nokoprint/f/bs;->a(Ljava/lang/String;Z)[Lcom/nokoprint/f/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/av;->r:[Lcom/nokoprint/f/bs;

    goto :goto_1

    .line 714
    :cond_2
    :goto_0
    invoke-static {v1, v4}, Lcom/nokoprint/f/bs;->a(Ljava/lang/String;Z)[Lcom/nokoprint/f/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/av;->r:[Lcom/nokoprint/f/bs;

    .line 719
    :goto_1
    invoke-direct {p0}, Lcom/nokoprint/f/av;->p()Lcom/nokoprint/f/bs;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/nokoprint/f/bs;
    .locals 3

    .line 724
    iget-object v0, p0, Lcom/nokoprint/f/av;->r:[Lcom/nokoprint/f/bs;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/nokoprint/f/av;->s:I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 725
    iput v2, p0, Lcom/nokoprint/f/av;->s:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private q()V
    .locals 4

    .line 748
    invoke-direct {p0}, Lcom/nokoprint/f/av;->n()Lcom/nokoprint/f/bs;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 750
    iget-object v0, v1, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    iget-object v0, v0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    goto :goto_0

    .line 752
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nokoprint/f/bb;->a(Lcom/nokoprint/f/bs;I)Lcom/nokoprint/f/bb;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lcom/nokoprint/f/av;->p:Lcom/nokoprint/f/m;

    invoke-virtual {v0, v1}, Lcom/nokoprint/f/bb;->a(Lcom/nokoprint/f/m;)Lcom/nokoprint/f/az;

    move-result-object v1

    iget-object v3, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/nokoprint/f/az;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nokoprint/f/bc;

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    .line 757
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    invoke-virtual {v1, v2, v2}, Lcom/nokoprint/f/bc;->b(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    :try_end_0
    .catch Lcom/nokoprint/f/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 762
    iget-object v3, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 763
    sget-object v1, Lcom/nokoprint/f/m;->b:Lcom/nokoprint/f/m;

    invoke-virtual {v0, v1}, Lcom/nokoprint/f/bb;->a(Lcom/nokoprint/f/m;)Lcom/nokoprint/f/az;

    move-result-object v0

    .line 764
    invoke-virtual {v0, v2, v2}, Lcom/nokoprint/f/az;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nokoprint/f/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    .line 765
    invoke-virtual {v0, v2, v2}, Lcom/nokoprint/f/bc;->b(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    goto :goto_1

    .line 766
    :cond_1
    iget-object v3, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    .line 767
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 766
    invoke-static {v3, v1}, Lcom/nokoprint/f/k;->a(Ljava/lang/String;Lcom/nokoprint/f/r;)Lcom/nokoprint/f/m;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 768
    iput-object v3, p0, Lcom/nokoprint/f/av;->p:Lcom/nokoprint/f/m;

    .line 769
    invoke-virtual {v0, v3}, Lcom/nokoprint/f/bb;->a(Lcom/nokoprint/f/m;)Lcom/nokoprint/f/az;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nokoprint/f/az;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nokoprint/f/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    .line 771
    invoke-virtual {v0, v2, v2}, Lcom/nokoprint/f/bc;->b(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    :goto_1
    return-void

    .line 773
    :cond_2
    throw v1
.end method

.method private r()V
    .locals 2

    .line 786
    invoke-direct {p0}, Lcom/nokoprint/f/av;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 790
    :cond_0
    invoke-direct {p0}, Lcom/nokoprint/f/av;->t()Ljava/lang/String;

    .line 793
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/nokoprint/f/av;->q()V
    :try_end_0
    .catch Lcom/nokoprint/f/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 798
    invoke-direct {p0}, Lcom/nokoprint/f/av;->p()Lcom/nokoprint/f/bs;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 799
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    .line 796
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private s()Z
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/nokoprint/f/bc;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()Ljava/lang/String;
    .locals 13

    .line 943
    iget-object v0, p0, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 944
    iget-object v0, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 945
    array-length v1, v0

    new-array v1, v1, [C

    .line 946
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x1

    if-ge v4, v2, :cond_b

    if-eqz v6, :cond_9

    const/4 v7, 0x2

    if-eq v6, v9, :cond_0

    if-eq v6, v7, :cond_7

    goto :goto_2

    .line 962
    :cond_0
    aget-char v10, v0, v4

    if-ne v10, v8, :cond_1

    goto :goto_2

    .line 964
    :cond_1
    aget-char v10, v0, v4

    const/16 v11, 0x2e

    if-ne v10, v11, :cond_3

    add-int/lit8 v10, v4, 0x1

    if-ge v10, v2, :cond_2

    aget-char v12, v0, v10

    if-ne v12, v8, :cond_3

    :cond_2
    :goto_1
    move v4, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v4, 0x1

    if-ge v10, v2, :cond_6

    .line 968
    aget-char v12, v0, v4

    if-ne v12, v11, :cond_6

    aget-char v10, v0, v10

    if-ne v10, v11, :cond_6

    add-int/lit8 v10, v4, 0x2

    if-ge v10, v2, :cond_4

    aget-char v11, v0, v10

    if-ne v11, v8, :cond_6

    :cond_4
    if-ne v5, v9, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    if-le v5, v9, :cond_2

    add-int/lit8 v4, v5, -0x1

    .line 976
    aget-char v4, v1, v4

    if-ne v4, v8, :cond_5

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    .line 981
    :cond_7
    aget-char v7, v0, v4

    if-ne v7, v8, :cond_8

    const/4 v6, 0x1

    :cond_8
    add-int/lit8 v7, v5, 0x1

    .line 984
    aget-char v8, v0, v4

    aput-char v8, v1, v5

    move v5, v7

    goto :goto_2

    .line 955
    :cond_9
    aget-char v6, v0, v4

    if-eq v6, v8, :cond_a

    return-object v7

    :cond_a
    add-int/lit8 v6, v5, 0x1

    .line 958
    aget-char v7, v0, v4

    aput-char v7, v1, v5

    move v5, v6

    const/4 v6, 0x1

    :goto_2
    add-int/2addr v4, v9

    goto :goto_0

    .line 989
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/nokoprint/f/av;->l:Ljava/lang/String;

    const-string v2, "\\"

    if-le v5, v9, :cond_f

    add-int/lit8 v5, v5, -0x1

    .line 993
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_c

    .line 995
    iget-object v0, p0, Lcom/nokoprint/f/av;->l:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    .line 996
    iput-object v2, p0, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    goto :goto_4

    :cond_c
    if-ne v0, v5, :cond_d

    .line 998
    iget-object v1, p0, Lcom/nokoprint/f/av;->l:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    .line 999
    iput-object v2, p0, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    goto :goto_4

    .line 1001
    :cond_d
    iget-object v2, p0, Lcom/nokoprint/f/av;->l:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    .line 1002
    iget-object v2, p0, Lcom/nokoprint/f/av;->l:Ljava/lang/String;

    aget-char v1, v1, v5

    if-ne v1, v8, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 v5, v5, 0x1

    :goto_3
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    const/16 v1, 0x5c

    .line 1003
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    goto :goto_4

    .line 1006
    :cond_f
    iput-object v7, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    .line 1007
    iput-object v2, p0, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    .line 1010
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    return-object v0
.end method

.method private u()Z
    .locals 4

    .line 1086
    iget v0, p0, Lcom/nokoprint/f/av;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1090
    :cond_0
    invoke-direct {p0}, Lcom/nokoprint/f/av;->t()Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1092
    invoke-direct {p0}, Lcom/nokoprint/f/av;->n()Lcom/nokoprint/f/bs;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lcom/nokoprint/f/bs;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/nokoprint/f/b/f;

    if-eqz v3, :cond_2

    .line 1094
    invoke-virtual {v0}, Lcom/nokoprint/f/bs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/f/b/f;

    invoke-virtual {v0}, Lcom/nokoprint/f/b/f;->j()I

    move-result v0

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_2

    .line 1096
    :cond_1
    iput v2, p0, Lcom/nokoprint/f/av;->f:I

    return v1

    :cond_2
    const/4 v0, 0x4

    .line 1100
    iput v0, p0, Lcom/nokoprint/f/av;->f:I

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 1087
    :cond_4
    :goto_0
    iput v2, p0, Lcom/nokoprint/f/av;->f:I

    return v1
.end method

.method private v()[Lcom/nokoprint/f/d;
    .locals 4

    .line 1354
    new-instance v0, Lcom/nokoprint/f/a/a/d;

    iget-object v1, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokoprint/f/a/a/d;-><init>(Ljava/lang/String;)V

    .line 1363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ncacn_np:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    invoke-direct {p0}, Lcom/nokoprint/f/av;->n()Lcom/nokoprint/f/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokoprint/f/bs;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[\\PIPE\\srvsvc]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/f/av;->p:Lcom/nokoprint/f/m;

    .line 1363
    invoke-static {v1, v2}, Lcom/nokoprint/f/a/f;->a(Ljava/lang/String;Lcom/nokoprint/f/m;)Lcom/nokoprint/f/a/f;

    move-result-object v1

    .line 1368
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/nokoprint/f/a/f;->a(Lcom/nokoprint/f/a/g;)V

    .line 1369
    iget v2, v0, Lcom/nokoprint/f/a/a/d;->h:I

    if-nez v2, :cond_0

    .line 1371
    invoke-virtual {v0}, Lcom/nokoprint/f/a/a/d;->c()[Lcom/nokoprint/f/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1374
    :try_start_1
    invoke-virtual {v1}, Lcom/nokoprint/f/a/f;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    .line 1370
    :cond_0
    :try_start_2
    new-instance v2, Lcom/nokoprint/f/au;

    iget v0, v0, Lcom/nokoprint/f/a/a/d;->h:I

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/nokoprint/f/au;-><init>(IZ)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 1374
    :try_start_3
    invoke-virtual {v1}, Lcom/nokoprint/f/a/f;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1377
    :catch_1
    throw v0
.end method

.method private w()[Lcom/nokoprint/f/d;
    .locals 3

    .line 1380
    new-instance v0, Lcom/nokoprint/f/h;

    invoke-direct {v0}, Lcom/nokoprint/f/h;-><init>()V

    .line 1381
    new-instance v1, Lcom/nokoprint/f/i;

    invoke-direct {v1}, Lcom/nokoprint/f/i;-><init>()V

    .line 1383
    invoke-virtual {p0, v0, v1}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 1385
    iget v0, v1, Lcom/nokoprint/f/ak;->C:I

    if-nez v0, :cond_0

    .line 1388
    iget-object v0, v1, Lcom/nokoprint/f/ak;->E:[Lcom/nokoprint/f/d;

    return-object v0

    .line 1386
    :cond_0
    new-instance v0, Lcom/nokoprint/f/au;

    iget v1, v1, Lcom/nokoprint/f/ak;->C:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nokoprint/f/au;-><init>(IZ)V

    throw v0
.end method

.method private x()[Ljava/lang/String;
    .locals 8

    .line 1773
    invoke-virtual {p0}, Lcom/nokoprint/f/av;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    .line 1774
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1775
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1776
    :cond_0
    new-instance v1, Lcom/nokoprint/f/a/a/c;

    invoke-direct {v1, v0}, Lcom/nokoprint/f/a/a/c;-><init>(Ljava/lang/String;)V

    .line 1781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ncacn_np:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    invoke-direct {p0}, Lcom/nokoprint/f/av;->n()Lcom/nokoprint/f/bs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nokoprint/f/bs;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[\\PIPE\\spoolss]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/nokoprint/f/av;->p:Lcom/nokoprint/f/m;

    .line 1781
    invoke-static {v0, v4}, Lcom/nokoprint/f/a/f;->a(Ljava/lang/String;Lcom/nokoprint/f/m;)Lcom/nokoprint/f/a/f;

    move-result-object v0

    .line 1786
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/nokoprint/f/a/f;->a(Lcom/nokoprint/f/a/g;)V

    .line 1787
    iget v4, v1, Lcom/nokoprint/f/a/a/c;->h:I

    if-nez v4, :cond_4

    .line 1790
    new-instance v4, Lcom/nokoprint/f/a/a/b;

    invoke-virtual {v1}, Lcom/nokoprint/f/a/a/c;->c()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/nokoprint/f/a/a/b;-><init>([BII)V

    .line 1791
    invoke-virtual {v0, v4}, Lcom/nokoprint/f/a/f;->a(Lcom/nokoprint/f/a/g;)V

    .line 1792
    iget v5, v4, Lcom/nokoprint/f/a/a/b;->h:I

    const/16 v7, 0x7a

    if-ne v5, v7, :cond_1

    .line 1793
    new-instance v5, Lcom/nokoprint/f/a/a/b;

    invoke-virtual {v1}, Lcom/nokoprint/f/a/a/c;->c()[B

    move-result-object v7

    iget v4, v4, Lcom/nokoprint/f/a/a/b;->i:I

    invoke-direct {v5, v7, v6, v4}, Lcom/nokoprint/f/a/a/b;-><init>([BII)V

    .line 1795
    invoke-virtual {v0, v5}, Lcom/nokoprint/f/a/f;->a(Lcom/nokoprint/f/a/g;)V

    move-object v4, v5

    .line 1797
    :cond_1
    iget v5, v4, Lcom/nokoprint/f/a/a/b;->h:I

    if-nez v5, :cond_3

    .line 1799
    new-instance v5, Lcom/nokoprint/f/a/a/a;

    invoke-virtual {v1}, Lcom/nokoprint/f/a/a/c;->c()[B

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/nokoprint/f/a/a/a;-><init>([B)V

    .line 1800
    invoke-virtual {v0, v5}, Lcom/nokoprint/f/a/f;->a(Lcom/nokoprint/f/a/g;)V

    .line 1802
    iget v1, v5, Lcom/nokoprint/f/a/a/a;->h:I

    if-nez v1, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 1806
    invoke-virtual {v4}, Lcom/nokoprint/f/a/a/b;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 1807
    invoke-virtual {v4}, Lcom/nokoprint/f/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1808
    invoke-virtual {v4}, Lcom/nokoprint/f/a/a/b;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    .line 1809
    invoke-virtual {v4}, Lcom/nokoprint/f/a/a/b;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1814
    :try_start_1
    invoke-virtual {v0}, Lcom/nokoprint/f/a/f;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    .line 1803
    :cond_2
    :try_start_2
    new-instance v1, Lcom/nokoprint/f/au;

    iget v2, v5, Lcom/nokoprint/f/a/a/a;->h:I

    invoke-direct {v1, v2, v3}, Lcom/nokoprint/f/au;-><init>(IZ)V

    throw v1

    .line 1798
    :cond_3
    new-instance v1, Lcom/nokoprint/f/au;

    iget v2, v4, Lcom/nokoprint/f/a/a/b;->h:I

    invoke-direct {v1, v2, v3}, Lcom/nokoprint/f/au;-><init>(IZ)V

    throw v1

    .line 1788
    :cond_4
    new-instance v2, Lcom/nokoprint/f/au;

    iget v1, v1, Lcom/nokoprint/f/a/a/c;->h:I

    invoke-direct {v2, v1, v3}, Lcom/nokoprint/f/au;-><init>(IZ)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 1814
    :try_start_3
    invoke-virtual {v0}, Lcom/nokoprint/f/a/f;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1817
    :catch_1
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/nokoprint/f/av$a;
    .locals 2

    .line 1733
    invoke-virtual {p0}, Lcom/nokoprint/f/av;->a()V

    .line 1735
    invoke-virtual {p0}, Lcom/nokoprint/f/av;->i()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1741
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokoprint/f/av;->b(Ljava/lang/String;)V

    .line 1742
    new-instance p1, Lcom/nokoprint/f/av$a;

    invoke-direct {p1, p0}, Lcom/nokoprint/f/av$a;-><init>(Lcom/nokoprint/f/av;)V

    sput-object p1, Lcom/nokoprint/f/av;->h:Lcom/nokoprint/f/av$a;

    return-object p1
.end method

.method a()V
    .locals 3

    const-string v0, "Failed to connect to server"

    .line 734
    :try_start_0
    invoke-direct {p0}, Lcom/nokoprint/f/av;->r()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/nokoprint/f/au; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 740
    new-instance v2, Lcom/nokoprint/f/au;

    invoke-direct {v2, v0, v1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 738
    throw v0

    :catch_2
    move-exception v1

    .line 736
    new-instance v2, Lcom/nokoprint/f/au;

    invoke-direct {v2, v0, v1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method a(IIII)V
    .locals 1

    .line 836
    invoke-virtual {p0}, Lcom/nokoprint/f/av;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 839
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokoprint/f/av;->b(IIII)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/av;->e:I

    const/4 p1, 0x1

    .line 840
    iput-boolean p1, p0, Lcom/nokoprint/f/av;->g:Z

    .line 841
    iget-object p1, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    iget p1, p1, Lcom/nokoprint/f/bc;->d:I

    iput p1, p0, Lcom/nokoprint/f/av;->q:I

    return-void
.end method

.method public a(Lcom/nokoprint/f/m;)V
    .locals 0

    .line 1919
    iput-object p1, p0, Lcom/nokoprint/f/av;->p:Lcom/nokoprint/f/m;

    return-void
.end method

.method a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    invoke-virtual {v0, p1, p2}, Lcom/nokoprint/f/bc;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    return-void
.end method

.method b()Z
    .locals 2

    .line 856
    iget-boolean v0, p0, Lcom/nokoprint/f/av;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokoprint/f/av;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokoprint/f/av;->q:I

    iget-object v1, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    iget v1, v1, Lcom/nokoprint/f/bc;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 879
    invoke-direct {p0, v0, v1}, Lcom/nokoprint/f/av;->a(J)V

    return-void
.end method

.method public d()Ljava/security/Principal;
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/nokoprint/f/av;->p:Lcom/nokoprint/f/m;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 914
    invoke-direct {p0}, Lcom/nokoprint/f/av;->t()Ljava/lang/String;

    .line 915
    iget-object v0, p0, Lcom/nokoprint/f/av;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2f

    if-le v0, v1, :cond_1

    .line 916
    iget-object v0, p0, Lcom/nokoprint/f/av;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 917
    :goto_0
    iget-object v3, p0, Lcom/nokoprint/f/av;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 920
    :cond_0
    iget-object v2, p0, Lcom/nokoprint/f/av;->l:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 923
    :cond_2
    iget-object v0, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "smb://"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1636
    instance-of v0, p1, Lcom/nokoprint/f/av;

    if-eqz v0, :cond_1

    .line 1637
    check-cast p1, Lcom/nokoprint/f/av;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokoprint/f/av;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1648
    invoke-direct {p0}, Lcom/nokoprint/f/av;->t()Ljava/lang/String;

    .line 1649
    invoke-direct {p1}, Lcom/nokoprint/f/av;->t()Ljava/lang/String;

    .line 1651
    iget-object v0, p0, Lcom/nokoprint/f/av;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/nokoprint/f/av;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1653
    :try_start_0
    invoke-direct {p0}, Lcom/nokoprint/f/av;->n()Lcom/nokoprint/f/bs;

    move-result-object v0

    invoke-direct {p1}, Lcom/nokoprint/f/av;->n()Lcom/nokoprint/f/bs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokoprint/f/bs;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1655
    :catch_0
    invoke-virtual {p0}, Lcom/nokoprint/f/av;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nokoprint/f/av;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1018
    invoke-direct {p0}, Lcom/nokoprint/f/av;->t()Ljava/lang/String;

    .line 1019
    iget-object v0, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    const-string v1, "\\\\"

    if-nez v0, :cond_0

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/f/av;->l:Ljava/lang/String;

    const/16 v2, 0x2f

    const/16 v3, 0x5c

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1587
    :try_start_0
    invoke-direct {p0}, Lcom/nokoprint/f/av;->n()Lcom/nokoprint/f/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokoprint/f/bs;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1589
    :catch_0
    invoke-virtual {p0}, Lcom/nokoprint/f/av;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1591
    :goto_0
    invoke-direct {p0}, Lcom/nokoprint/f/av;->t()Ljava/lang/String;

    .line 1592
    iget-object v1, p0, Lcom/nokoprint/f/av;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 3

    .line 1049
    iget v0, p0, Lcom/nokoprint/f/av;->f:I

    if-nez v0, :cond_9

    .line 1050
    invoke-direct {p0}, Lcom/nokoprint/f/av;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1051
    iput v1, p0, Lcom/nokoprint/f/av;->f:I

    goto/16 :goto_1

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1054
    invoke-virtual {p0}, Lcom/nokoprint/f/av;->a()V

    .line 1055
    iget-object v0, p0, Lcom/nokoprint/f/av;->m:Ljava/lang/String;

    const-string v1, "IPC$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 1056
    iput v0, p0, Lcom/nokoprint/f/av;->f:I

    goto/16 :goto_1

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    iget-object v0, v0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    const-string v1, "LPT1:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 1058
    iput v0, p0, Lcom/nokoprint/f/av;->f:I

    goto :goto_1

    .line 1059
    :cond_2
    iget-object v0, p0, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    iget-object v0, v0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    const-string v1, "COMM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    .line 1060
    iput v0, p0, Lcom/nokoprint/f/av;->f:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 1062
    iput v0, p0, Lcom/nokoprint/f/av;->f:I

    goto :goto_1

    .line 1064
    :cond_4
    iget-object v0, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 1069
    :cond_5
    :try_start_0
    invoke-direct {p0}, Lcom/nokoprint/f/av;->n()Lcom/nokoprint/f/bs;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    invoke-virtual {v0}, Lcom/nokoprint/f/bs;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/nokoprint/f/b/f;

    if-eqz v2, :cond_7

    .line 1074
    invoke-virtual {v0}, Lcom/nokoprint/f/bs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/f/b/f;

    invoke-virtual {v0}, Lcom/nokoprint/f/b/f;->j()I

    move-result v0

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_6

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_7

    .line 1076
    :cond_6
    iput v1, p0, Lcom/nokoprint/f/av;->f:I

    return v1

    :cond_7
    const/4 v0, 0x4

    .line 1080
    iput v0, p0, Lcom/nokoprint/f/av;->f:I

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1071
    new-instance v1, Lcom/nokoprint/f/au;

    iget-object v2, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1065
    :cond_8
    :goto_0
    iput v1, p0, Lcom/nokoprint/f/av;->f:I

    .line 1083
    :cond_9
    :goto_1
    iget v0, p0, Lcom/nokoprint/f/av;->f:I

    return v0
.end method

.method public j()[Lcom/nokoprint/f/av;
    .locals 2

    const-string v0, "*"

    const/16 v1, 0x16

    .line 1249
    invoke-direct {p0, v0, v1}, Lcom/nokoprint/f/av;->a(Ljava/lang/String;I)[Lcom/nokoprint/f/av;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1752
    invoke-virtual {p0}, Lcom/nokoprint/f/av;->c()V

    return-void
.end method

.method public l()[Ljava/lang/String;
    .locals 2

    .line 1758
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/nokoprint/f/av;->x()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/nokoprint/f/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1762
    invoke-direct {p0}, Lcom/nokoprint/f/av;->p()Lcom/nokoprint/f/bs;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1763
    :cond_0
    throw v0

    :catch_1
    move-exception v0

    .line 1760
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1675
    iget-object v0, p0, Lcom/nokoprint/f/av;->k:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
