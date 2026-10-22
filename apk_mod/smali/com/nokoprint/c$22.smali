.class Lcom/nokoprint/c$22;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/HashSet;

.field final synthetic c:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;ILjava/util/HashSet;)V
    .locals 0

    .line 1929
    iput-object p1, p0, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iput p2, p0, Lcom/nokoprint/c$22;->a:I

    iput-object p3, p0, Lcom/nokoprint/c$22;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, ","

    const-string v2, "x"

    .line 1932
    sget-object v3, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v3, v3, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v3, v3, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    const-string v6, "gutenprint"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1c

    const/4 v3, 0x0

    .line 1935
    :goto_0
    :try_start_0
    sget-object v6, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v6, v6, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 1936
    sget-object v6, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v6, v6, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nokoprint/core/l;

    .line 1937
    iget-object v7, v6, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v8, v8, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget-object v8, v8, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1938
    iget-object v3, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iput-object v6, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1942
    :cond_1
    :goto_1
    sget-object v3, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v3, v3, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    const-string v6, "\\|"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1943
    iget-object v6, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v6, v6, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v6, v6, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    .line 1944
    iget-object v7, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v7, v7, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v7, v7, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v7, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v7, v7, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v7, v7, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-gez v6, :cond_3

    move v6, v7

    goto :goto_3

    .line 1945
    :cond_3
    iget-object v9, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v9, v9, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v9, v9, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    add-int/2addr v6, v8

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1946
    :goto_3
    iget-object v9, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v9, v9, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v9, v9, Lcom/nokoprint/core/l;->c:I

    mul-int v9, v9, v7

    div-int/lit16 v9, v9, 0xfe

    .line 1947
    iget-object v10, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v10, v10, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v10, v10, Lcom/nokoprint/core/l;->d:I

    mul-int v10, v10, v6

    div-int/lit16 v10, v10, 0xfe

    const/4 v11, 0x7

    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "OutputFD=2"

    aput-object v13, v12, v5

    const-string v13, "NumChan=3"

    aput-object v13, v12, v8

    const-string v13, "BitsPerSample=8"

    aput-object v13, v12, v4

    const/4 v13, 0x3

    const-string v14, "ColorSpace=DeviceRGB"

    aput-object v14, v12, v13

    const/4 v13, 0x4

    .line 1948
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Width="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v9, 0x5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Height="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v9

    const/4 v9, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Dpi="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v9

    .line 1957
    sget-object v6, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v6, v6, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1958
    iget-object v7, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v7, v7, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget-object v7, v7, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1959
    iget-object v9, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v9, v9, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v9, v9, Lcom/nokoprint/core/k;->d:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v9, v9, Lcom/nokoprint/c;->B:Lcom/nokoprint/core/k;

    iget-object v9, v9, Lcom/nokoprint/core/k;->d:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    new-array v9, v5, [Ljava/lang/String;

    .line 1960
    :goto_4
    iget-object v10, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v10, v10, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    iget-object v10, v10, Lcom/nokoprint/core/j;->d:Ljava/lang/String;

    if-eqz v10, :cond_5

    iget-object v10, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v10, v10, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    iget-object v10, v10, Lcom/nokoprint/core/j;->d:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    new-array v10, v5, [Ljava/lang/String;

    .line 1961
    :goto_5
    iget-object v13, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v13, v13, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    iget-object v13, v13, Lcom/nokoprint/core/m;->c:Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v13, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v13, v13, Lcom/nokoprint/c;->A:Lcom/nokoprint/core/m;

    iget-object v13, v13, Lcom/nokoprint/core/m;->c:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    new-array v0, v5, [Ljava/lang/String;

    .line 1963
    :goto_6
    new-instance v13, Ljava/io/File;

    aget-object v14, v3, v5

    invoke-static {v14}, Lcom/nokoprint/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    aget-object v3, v3, v4

    invoke-direct {v13, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1964
    new-instance v3, Lcom/nokoprint/core/g;

    new-array v14, v8, [Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v5

    sget-object v13, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v13, v13, Lcom/nokoprint/core/p;->q:[Ljava/lang/String;

    invoke-direct {v3, v14, v13}, Lcom/nokoprint/core/g;-><init>([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1966
    :try_start_1
    iget-object v13, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    new-instance v14, Lcom/nokoprint/b$a;

    iget-object v15, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v14, v15}, Lcom/nokoprint/b$a;-><init>(Lcom/nokoprint/b;)V

    iput-object v14, v13, Lcom/nokoprint/c;->u:Lcom/nokoprint/b$a;

    .line 1967
    iget-object v13, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v13, v13, Lcom/nokoprint/c;->u:Lcom/nokoprint/b$a;

    iget-object v14, v3, Lcom/nokoprint/core/g;->a:Ljava/io/InputStream;

    invoke-virtual {v13, v14}, Lcom/nokoprint/b$a;->a(Ljava/io/InputStream;)V

    .line 1968
    invoke-virtual {v3}, Lcom/nokoprint/core/g;->a()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 1969
    invoke-virtual {v3}, Lcom/nokoprint/core/g;->d()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 1970
    invoke-virtual {v3, v5}, Lcom/nokoprint/core/g;->a(I)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v13, :cond_17

    const/4 v13, 0x0

    :goto_7
    const-string v14, "="

    if-ge v13, v11, :cond_8

    .line 1971
    :try_start_2
    aget-object v15, v12, v13

    .line 1972
    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 1973
    aget-object v15, v14, v5

    aget-object v14, v14, v8

    invoke-virtual {v3, v5, v15, v14}, Lcom/nokoprint/core/g;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 1974
    :cond_7
    new-instance v0, Lcom/nokoprint/b$b;

    iget-object v2, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v0, v2}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw v0

    .line 1976
    :cond_8
    array-length v11, v6

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_a

    aget-object v13, v6, v12

    .line 1977
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 1978
    aget-object v15, v13, v5

    aget-object v13, v13, v8

    invoke-virtual {v3, v5, v15, v13}, Lcom/nokoprint/core/g;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 1979
    :cond_9
    new-instance v0, Lcom/nokoprint/b$b;

    iget-object v2, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v0, v2}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw v0

    .line 1981
    :cond_a
    array-length v6, v9

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v6, :cond_c

    aget-object v12, v9, v11

    .line 1982
    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1983
    aget-object v13, v12, v5

    aget-object v12, v12, v8

    invoke-virtual {v3, v5, v13, v12}, Lcom/nokoprint/core/g;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 1984
    :cond_b
    new-instance v0, Lcom/nokoprint/b$b;

    iget-object v2, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v0, v2}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw v0

    .line 1986
    :cond_c
    array-length v6, v10

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v6, :cond_e

    aget-object v11, v10, v9

    .line 1987
    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1988
    aget-object v12, v11, v5

    aget-object v11, v11, v8

    invoke-virtual {v3, v5, v12, v11}, Lcom/nokoprint/core/g;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 1989
    :cond_d
    new-instance v0, Lcom/nokoprint/b$b;

    iget-object v2, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v0, v2}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw v0

    .line 1991
    :cond_e
    array-length v6, v0

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v6, :cond_10

    aget-object v10, v0, v9

    .line 1992
    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1993
    aget-object v11, v10, v5

    aget-object v10, v10, v8

    invoke-virtual {v3, v5, v11, v10}, Lcom/nokoprint/core/g;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 1994
    :cond_f
    new-instance v0, Lcom/nokoprint/b$b;

    iget-object v2, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v0, v2}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw v0

    .line 1996
    :cond_10
    array-length v0, v7

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v0, :cond_12

    aget-object v9, v7, v6

    .line 1997
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1998
    aget-object v10, v9, v5

    aget-object v9, v9, v8

    invoke-virtual {v3, v5, v10, v9}, Lcom/nokoprint/core/g;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 1999
    :cond_11
    new-instance v0, Lcom/nokoprint/b$b;

    iget-object v2, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v0, v2}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw v0

    :cond_12
    const-string v0, "PaperSize"

    .line 2001
    invoke-virtual {v3, v5, v0}, Lcom/nokoprint/core/g;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "PrintableArea"

    .line 2002
    invoke-virtual {v3, v5, v6}, Lcom/nokoprint/core/g;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PrintableTopLeft"

    .line 2003
    invoke-virtual {v3, v5, v7}, Lcom/nokoprint/core/g;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    .line 2005
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2006
    aget-object v9, v0, v5

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 2007
    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 2008
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2009
    aget-object v7, v0, v5

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 2010
    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    .line 2011
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2012
    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 2013
    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    sub-double v6, v9, v6

    sub-double/2addr v6, v13

    sub-double v17, v11, v17

    sub-double v17, v17, v15

    const-wide v19, 0x406fc00000000000L    # 254.0

    mul-double v9, v9, v19

    .line 2016
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v0, v8

    mul-double v11, v11, v19

    .line 2017
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v2, v8

    mul-double v13, v13, v19

    .line 2018
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    mul-double v15, v15, v19

    .line 2019
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    mul-double v6, v6, v19

    .line 2020
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    mul-double v17, v17, v19

    .line 2021
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v6, v10

    .line 2023
    iget-object v10, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v10, v10, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iput v0, v10, Lcom/nokoprint/core/l;->c:I

    .line 2024
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iput v2, v0, Lcom/nokoprint/core/l;->d:I

    .line 2025
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iput v9, v0, Lcom/nokoprint/core/l;->f:I

    .line 2026
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iput v8, v0, Lcom/nokoprint/core/l;->g:I

    .line 2027
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iput v7, v0, Lcom/nokoprint/core/l;->h:I

    .line 2028
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iput v6, v0, Lcom/nokoprint/core/l;->i:I

    .line 2030
    :cond_13
    invoke-virtual {v3, v5}, Lcom/nokoprint/core/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2034
    invoke-virtual {v3}, Lcom/nokoprint/core/g;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2038
    invoke-virtual {v3}, Lcom/nokoprint/core/g;->c()I

    move-result v0

    if-nez v0, :cond_14

    .line 2042
    :goto_d
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->u:Lcom/nokoprint/b$a;

    invoke-virtual {v0}, Lcom/nokoprint/b$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2043
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_d

    .line 2039
    :cond_14
    new-instance v0, Lcom/nokoprint/b$b;

    iget-object v2, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v0, v2}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw v0

    .line 2035
    :cond_15
    new-instance v0, Lcom/nokoprint/b$b;

    iget-object v2, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v0, v2}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw v0

    .line 2031
    :cond_16
    new-instance v0, Lcom/nokoprint/b$b;

    iget-object v2, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v0, v2}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw v0

    .line 2033
    :cond_17
    new-instance v0, Lcom/nokoprint/b$b;

    iget-object v2, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v0, v2}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw v0

    .line 2037
    :cond_18
    new-instance v0, Lcom/nokoprint/b$b;

    iget-object v2, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v0, v2}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw v0

    .line 2041
    :cond_19
    new-instance v0, Lcom/nokoprint/b$b;

    iget-object v2, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v0, v2}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2046
    :try_start_3
    invoke-virtual {v3}, Lcom/nokoprint/core/g;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 2048
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2050
    :goto_e
    instance-of v0, v2, Ljava/io/IOException;

    if-nez v0, :cond_1b

    const-string v0, "Broken pipe"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    .line 2053
    :cond_1a
    throw v2

    .line 2051
    :cond_1b
    :goto_f
    new-instance v0, Lcom/nokoprint/b$b;

    iget-object v3, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-direct {v0, v3, v2}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;Ljava/lang/Exception;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 2056
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2057
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 2060
    :cond_1c
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-virtual {v0}, Lcom/nokoprint/c;->s()V

    .line 2061
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    .line 2062
    :goto_10
    iget v2, v1, Lcom/nokoprint/c$22;->a:I

    if-ne v2, v0, :cond_1e

    .line 2063
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->d(Lcom/nokoprint/c;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, v1, Lcom/nokoprint/c$22;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    .line 2065
    :cond_1e
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Ljava/lang/String;)Ljava/lang/String;

    .line 2066
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->b(Lcom/nokoprint/c;)I

    move-result v0

    if-le v0, v4, :cond_1f

    .line 2067
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    invoke-static {v0, v5}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;I)I

    .line 2069
    :cond_1f
    :goto_11
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    new-instance v2, Lcom/nokoprint/c$22$1;

    invoke-direct {v2, v1}, Lcom/nokoprint/c$22$1;-><init>(Lcom/nokoprint/c$22;)V

    invoke-virtual {v0, v2}, Lcom/nokoprint/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2077
    iget-object v0, v1, Lcom/nokoprint/c$22;->c:Lcom/nokoprint/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
