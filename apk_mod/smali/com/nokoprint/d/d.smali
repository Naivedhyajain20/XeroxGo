.class public Lcom/nokoprint/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:S = 0x2s

.field public static b:S = 0x4s

.field public static c:S = 0x9s

.field public static d:S = 0xas

.field public static e:S = 0xbs

.field public static f:S = 0x15s

.field private static n:I


# instance fields
.field public g:S

.field public h:S

.field public i:I

.field public j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x101

    .line 30
    iput-short v0, p0, Lcom/nokoprint/d/d;->g:S

    .line 31
    iput-short p1, p0, Lcom/nokoprint/d/d;->h:S

    .line 32
    sget p1, Lcom/nokoprint/d/d;->n:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/nokoprint/d/d;->n:I

    iput p1, p0, Lcom/nokoprint/d/d;->i:I

    .line 33
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/d/d;->j:Ljava/util/Vector;

    .line 34
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/d/d;->k:Ljava/util/Vector;

    .line 35
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/d/d;->l:Ljava/util/Vector;

    .line 36
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/d/d;->m:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;)V
    .locals 4

    .line 43
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/nokoprint/d/d;->g:S

    .line 45
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/nokoprint/d/d;->h:S

    .line 46
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nokoprint/d/d;->i:I

    .line 47
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/d/d;->j:Ljava/util/Vector;

    .line 48
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/d/d;->k:Ljava/util/Vector;

    .line 49
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/d/d;->l:Ljava/util/Vector;

    .line 50
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/d/d;->m:Ljava/util/Vector;

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    and-int/lit16 v3, v2, 0xf0

    if-nez v3, :cond_6

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/nokoprint/d/d;->j:Ljava/util/Vector;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/nokoprint/d/d;->k:Ljava/util/Vector;

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 62
    iget-object v1, p0, Lcom/nokoprint/d/d;->l:Ljava/util/Vector;

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne v2, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/nokoprint/d/d;->m:Ljava/util/Vector;

    goto :goto_0

    .line 68
    :cond_6
    new-instance v3, Lcom/nokoprint/d/b;

    invoke-direct {v3, v2}, Lcom/nokoprint/d/b;-><init>(B)V

    .line 69
    invoke-virtual {v3, v0}, Lcom/nokoprint/d/b;->a(Ljava/io/DataInputStream;)V

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 4

    .line 77
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    iget-short p1, p0, Lcom/nokoprint/d/d;->g:S

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 79
    iget-short p1, p0, Lcom/nokoprint/d/d;->h:S

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 80
    iget p1, p0, Lcom/nokoprint/d/d;->i:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    iget-object p1, p0, Lcom/nokoprint/d/d;->j:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 82
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 p1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/nokoprint/d/d;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/nokoprint/d/d;->j:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/d/b;

    .line 85
    iget-byte v3, v2, Lcom/nokoprint/d/b;->a:B

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 86
    invoke-virtual {v2, v0}, Lcom/nokoprint/d/b;->a(Ljava/io/DataOutputStream;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/nokoprint/d/d;->k:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x2

    .line 90
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 p1, 0x0

    .line 91
    :goto_1
    iget-object v2, p0, Lcom/nokoprint/d/d;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/nokoprint/d/d;->k:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/d/b;

    .line 93
    iget-byte v3, v2, Lcom/nokoprint/d/b;->a:B

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 94
    invoke-virtual {v2, v0}, Lcom/nokoprint/d/b;->a(Ljava/io/DataOutputStream;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/nokoprint/d/d;->l:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x4

    .line 98
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 p1, 0x0

    .line 99
    :goto_2
    iget-object v2, p0, Lcom/nokoprint/d/d;->l:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 100
    iget-object v2, p0, Lcom/nokoprint/d/d;->l:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/d/b;

    .line 101
    iget-byte v3, v2, Lcom/nokoprint/d/b;->a:B

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 102
    invoke-virtual {v2, v0}, Lcom/nokoprint/d/b;->a(Ljava/io/DataOutputStream;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/nokoprint/d/d;->m:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x5

    .line 106
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 107
    :goto_3
    iget-object p1, p0, Lcom/nokoprint/d/d;->m:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/nokoprint/d/d;->m:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokoprint/d/b;

    .line 109
    iget-byte v2, p1, Lcom/nokoprint/d/b;->a:B

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 110
    invoke-virtual {p1, v0}, Lcom/nokoprint/d/b;->a(Ljava/io/DataOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x3

    .line 113
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method
