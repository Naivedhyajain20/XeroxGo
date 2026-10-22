.class Lcom/nokoprint/f/be$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nokoprint/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/f/be;

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/nokoprint/f/be;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nokoprint/f/be$a;->a:Lcom/nokoprint/f/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokoprint/f/be;Lcom/nokoprint/f/be$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/nokoprint/f/be$a;-><init>(Lcom/nokoprint/f/be;)V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/f/be$a;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/nokoprint/f/be$a;->k:I

    return p0
.end method

.method static synthetic a(Lcom/nokoprint/f/be$a;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/nokoprint/f/be$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/nokoprint/f/be$a;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/nokoprint/f/be$a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nokoprint/f/be$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nokoprint/f/be$a;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/nokoprint/f/be$a;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/nokoprint/f/be$a;->b:I

    return p0
.end method

.method static synthetic b(Lcom/nokoprint/f/be$a;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/nokoprint/f/be$a;->c:I

    return p1
.end method

.method static synthetic b(Lcom/nokoprint/f/be$a;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/nokoprint/f/be$a;->f:J

    return-wide p1
.end method

.method static synthetic c(Lcom/nokoprint/f/be$a;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/nokoprint/f/be$a;->j:I

    return p1
.end method

.method static synthetic c(Lcom/nokoprint/f/be$a;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/nokoprint/f/be$a;->h:J

    return-wide p1
.end method

.method static synthetic c(Lcom/nokoprint/f/be$a;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nokoprint/f/be$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/nokoprint/f/be$a;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/nokoprint/f/be$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/nokoprint/f/be$a;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/nokoprint/f/be$a;->k:I

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/nokoprint/f/be$a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/nokoprint/f/be$a;->j:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/nokoprint/f/be$a;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/nokoprint/f/be$a;->f:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/nokoprint/f/be$a;->h:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 54
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbFindFileBothDirectoryInfo[nextEntryOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/be$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fileIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/be$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",creationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/nokoprint/f/be$a;->d:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",lastAccessTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/nokoprint/f/be$a;->e:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/nokoprint/f/be$a;->f:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",changeTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/nokoprint/f/be$a;->g:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",endOfFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nokoprint/f/be$a;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",allocationSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nokoprint/f/be$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",extFileAttributes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/be$a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fileNameLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/be$a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",eaSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/be$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",shortNameLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/be$a;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",shortName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/be$a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/be$a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
