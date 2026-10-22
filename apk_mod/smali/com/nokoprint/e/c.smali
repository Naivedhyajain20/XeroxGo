.class public final Lcom/nokoprint/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:[I


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B

.field private i:I

.field private j:I

.field private l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/nokoprint/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 14
    sput-object v1, Lcom/nokoprint/e/c;->k:[I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/e/c;->l:Ljava/util/LinkedList;

    .line 29
    iput p1, p0, Lcom/nokoprint/e/c;->a:I

    .line 30
    iput-boolean p2, p0, Lcom/nokoprint/e/c;->b:Z

    .line 31
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/e/c;->g:Ljava/util/Hashtable;

    const/16 p1, 0x5b4

    new-array p1, p1, [B

    .line 32
    iput-object p1, p0, Lcom/nokoprint/e/c;->h:[B

    const/16 p1, 0xc

    .line 33
    iput p1, p0, Lcom/nokoprint/e/c;->i:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 241
    iget v0, p0, Lcom/nokoprint/e/c;->i:I

    const/4 v1, 0x0

    .line 242
    iput v1, p0, Lcom/nokoprint/e/c;->i:I

    .line 244
    iget-boolean v2, p0, Lcom/nokoprint/e/c;->b:Z

    if-eqz v2, :cond_0

    .line 245
    invoke-virtual {p0, v1}, Lcom/nokoprint/e/c;->b(I)V

    goto :goto_0

    .line 247
    :cond_0
    sget-object v2, Lcom/nokoprint/e/c;->k:[I

    monitor-enter v2

    .line 248
    :try_start_0
    sget-object v3, Lcom/nokoprint/e/c;->k:[I

    aget v4, v3, v1

    add-int/lit8 v5, v4, 0x1

    aput v5, v3, v1

    invoke-virtual {p0, v4}, Lcom/nokoprint/e/c;->b(I)V

    .line 249
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :goto_0
    iget v1, p0, Lcom/nokoprint/e/c;->a:I

    invoke-virtual {p0, v1}, Lcom/nokoprint/e/c;->b(I)V

    .line 251
    iget v1, p0, Lcom/nokoprint/e/c;->c:I

    invoke-virtual {p0, v1}, Lcom/nokoprint/e/c;->b(I)V

    .line 252
    iget v1, p0, Lcom/nokoprint/e/c;->d:I

    invoke-virtual {p0, v1}, Lcom/nokoprint/e/c;->b(I)V

    .line 253
    iget v1, p0, Lcom/nokoprint/e/c;->e:I

    invoke-virtual {p0, v1}, Lcom/nokoprint/e/c;->b(I)V

    .line 254
    iget v1, p0, Lcom/nokoprint/e/c;->f:I

    invoke-virtual {p0, v1}, Lcom/nokoprint/e/c;->b(I)V

    .line 255
    iput v0, p0, Lcom/nokoprint/e/c;->i:I

    .line 256
    iput v0, p0, Lcom/nokoprint/e/c;->j:I

    return-void

    :catchall_0
    move-exception v0

    .line 249
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(I)V
    .locals 3

    .line 93
    iget v0, p0, Lcom/nokoprint/e/c;->i:I

    iget-object v1, p0, Lcom/nokoprint/e/c;->h:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 96
    iput v2, p0, Lcom/nokoprint/e/c;->i:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "buffer full"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/nokoprint/e/d;)V
    .locals 1

    .line 37
    iget v0, p0, Lcom/nokoprint/e/c;->d:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/nokoprint/e/c;->e:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/nokoprint/e/c;->f:I

    if-gtz v0, :cond_0

    .line 41
    iget v0, p0, Lcom/nokoprint/e/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokoprint/e/c;->c:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/nokoprint/e/c;->b(Lcom/nokoprint/e/d;)V

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Questions must be added before answers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/nokoprint/e/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method a(Ljava/lang/String;II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7f

    const/16 v4, 0x7ff

    const/4 v5, 0x1

    if-ge v1, p3, :cond_2

    add-int v6, p2, v1

    .line 132
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_0

    if-gt v6, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-le v6, v4, :cond_1

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0, v2}, Lcom/nokoprint/e/c;->a(I)V

    :goto_2
    if-ge v0, p3, :cond_5

    add-int v1, p2, v0

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_3

    if-gt v1, v3, :cond_3

    .line 157
    invoke-virtual {p0, v1}, Lcom/nokoprint/e/c;->a(I)V

    goto :goto_3

    :cond_3
    if-le v1, v4, :cond_4

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    .line 163
    invoke-virtual {p0, v2}, Lcom/nokoprint/e/c;->a(I)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    .line 164
    invoke-virtual {p0, v2}, Lcom/nokoprint/e/c;->a(I)V

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    .line 165
    invoke-virtual {p0, v1}, Lcom/nokoprint/e/c;->a(I)V

    goto :goto_3

    :cond_4
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    .line 169
    invoke-virtual {p0, v2}, Lcom/nokoprint/e/c;->a(I)V

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    .line 170
    invoke-virtual {p0, v1}, Lcom/nokoprint/e/c;->a(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 4

    :cond_0
    :goto_0
    const/16 v0, 0x2e

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    if-gtz v0, :cond_2

    .line 190
    invoke-virtual {p0, v1}, Lcom/nokoprint/e/c;->a(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 194
    iget-object v2, p0, Lcom/nokoprint/e/c;->g:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p2, p1, 0x8

    or-int/lit16 p2, p2, 0xc0

    .line 199
    invoke-virtual {p0, p2}, Lcom/nokoprint/e/c;->a(I)V

    and-int/lit16 p1, p1, 0xff

    .line 200
    invoke-virtual {p0, p1}, Lcom/nokoprint/e/c;->a(I)V

    return-void

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/nokoprint/e/c;->g:Ljava/util/Hashtable;

    iget v3, p0, Lcom/nokoprint/e/c;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_4
    invoke-virtual {p0, p1, v1, v0}, Lcom/nokoprint/e/c;->a(Ljava/lang/String;II)V

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public b()Ljava/net/DatagramPacket;
    .locals 4

    .line 260
    invoke-virtual {p0}, Lcom/nokoprint/e/c;->a()V

    .line 261
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/nokoprint/e/c;->h:[B

    iget v2, p0, Lcom/nokoprint/e/c;->j:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/net/DatagramPacket;-><init>([BII)V

    return-object v0
.end method

.method b(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    .line 118
    invoke-virtual {p0, v0}, Lcom/nokoprint/e/c;->a(I)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/nokoprint/e/c;->a(I)V

    return-void
.end method

.method b(Lcom/nokoprint/e/d;)V
    .locals 1

    .line 215
    iget-object v0, p1, Lcom/nokoprint/e/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nokoprint/e/c;->a(Ljava/lang/String;)V

    .line 216
    iget v0, p1, Lcom/nokoprint/e/d;->c:I

    invoke-virtual {p0, v0}, Lcom/nokoprint/e/c;->b(I)V

    .line 217
    iget v0, p1, Lcom/nokoprint/e/d;->d:I

    iget-boolean p1, p1, Lcom/nokoprint/e/d;->e:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/nokoprint/e/c;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x8000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/nokoprint/e/c;->b(I)V

    return-void
.end method
