.class public Lcom/nokoprint/f/ay;
.super Lcom/nokoprint/f/av;
.source "SourceFile"


# instance fields
.field h:Ljava/io/InputStream;

.field i:I

.field private j:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/nokoprint/f/m;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p3}, Lcom/nokoprint/f/av;-><init>(Ljava/lang/String;Lcom/nokoprint/f/m;)V

    .line 124
    iput p2, p0, Lcom/nokoprint/f/ay;->i:I

    const/16 p1, 0x10

    .line 125
    iput p1, p0, Lcom/nokoprint/f/ay;->f:I

    return-void
.end method


# virtual methods
.method public m()Ljava/io/InputStream;
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/nokoprint/f/ay;->h:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 148
    iget v0, p0, Lcom/nokoprint/f/ay;->i:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Lcom/nokoprint/f/aw;

    iget v1, p0, Lcom/nokoprint/f/ay;->i:I

    const v2, -0xff01

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x20

    invoke-direct {v0, p0, v1}, Lcom/nokoprint/f/aw;-><init>(Lcom/nokoprint/f/av;I)V

    iput-object v0, p0, Lcom/nokoprint/f/ay;->h:Ljava/io/InputStream;

    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    new-instance v0, Lcom/nokoprint/f/bo;

    invoke-direct {v0, p0}, Lcom/nokoprint/f/bo;-><init>(Lcom/nokoprint/f/ay;)V

    iput-object v0, p0, Lcom/nokoprint/f/ay;->h:Ljava/io/InputStream;

    .line 156
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nokoprint/f/ay;->h:Ljava/io/InputStream;

    return-object v0
.end method

.method public n()Ljava/io/OutputStream;
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/nokoprint/f/ay;->j:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    .line 169
    iget v0, p0, Lcom/nokoprint/f/ay;->i:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Lcom/nokoprint/f/ax;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nokoprint/f/ay;->i:I

    const v3, -0xff01

    and-int/2addr v2, v3

    or-int/lit8 v2, v2, 0x20

    invoke-direct {v0, p0, v1, v2}, Lcom/nokoprint/f/ax;-><init>(Lcom/nokoprint/f/av;ZI)V

    iput-object v0, p0, Lcom/nokoprint/f/ay;->j:Ljava/io/OutputStream;

    goto :goto_1

    .line 171
    :cond_1
    :goto_0
    new-instance v0, Lcom/nokoprint/f/bp;

    invoke-direct {v0, p0}, Lcom/nokoprint/f/bp;-><init>(Lcom/nokoprint/f/ay;)V

    iput-object v0, p0, Lcom/nokoprint/f/ay;->j:Ljava/io/OutputStream;

    .line 177
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nokoprint/f/ay;->j:Ljava/io/OutputStream;

    return-object v0
.end method
