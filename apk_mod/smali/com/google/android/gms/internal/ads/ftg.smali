.class public final Lcom/google/android/gms/internal/ads/ftg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final p:Lcom/google/android/gms/internal/ads/fon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fon<",
            "Lcom/google/android/gms/internal/ads/ftg;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/Object;

.field private static final r:Lcom/google/android/gms/internal/ads/fra;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/internal/ads/fra;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Lcom/google/android/gms/internal/ads/fqy;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ftg;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ftg;->q:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/fqt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fqt;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fqt;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fqt;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fqt;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/fqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fqt;->a()Lcom/google/android/gms/internal/ads/fra;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ftg;->r:Lcom/google/android/gms/internal/ads/fra;

    sget-object v0, Lcom/google/android/gms/internal/ads/ftf;->a:Lcom/google/android/gms/internal/ads/fon;

    sput-object v0, Lcom/google/android/gms/internal/ads/ftg;->p:Lcom/google/android/gms/internal/ads/fon;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ftg;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ftg;->r:Lcom/google/android/gms/internal/ads/fra;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ftg;->c:Lcom/google/android/gms/internal/ads/fra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fra;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/fqy;JJIIJ)Lcom/google/android/gms/internal/ads/ftg;
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/ftg;->r:Lcom/google/android/gms/internal/ads/fra;

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ftg;->c:Lcom/google/android/gms/internal/ads/fra;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ftg;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ftg;->e:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ftg;->f:J

    move v2, p10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ftg;->g:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ftg;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ftg;->i:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ftg;->j:Lcom/google/android/gms/internal/ads/fqy;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ftg;->l:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ftg;->m:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/ftg;->n:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/ftg;->o:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ftg;->k:Z

    return-object v0
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ftg;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ftg;->j:Lcom/google/android/gms/internal/ads/fqy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ftg;->j:Lcom/google/android/gms/internal/ads/fqy;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ftg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ftg;->c:Lcom/google/android/gms/internal/ads/fra;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ftg;->c:Lcom/google/android/gms/internal/ads/fra;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ftg;->j:Lcom/google/android/gms/internal/ads/fqy;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ftg;->j:Lcom/google/android/gms/internal/ads/fqy;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ftg;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ftg;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ftg;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ftg;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ftg;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ftg;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ftg;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ftg;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ftg;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ftg;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ftg;->k:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ftg;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ftg;->m:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ftg;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ftg;->n:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ftg;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ftg;->o:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ftg;->o:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ftg;->c:Lcom/google/android/gms/internal/ads/fra;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fra;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ftg;->j:Lcom/google/android/gms/internal/ads/fqy;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fqy;->hashCode()I

    move-result v1

    .line 2
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ftg;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ftg;->e:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ftg;->f:J

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/ftg;->g:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/ftg;->h:Z

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/ftg;->k:Z

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/ftg;->m:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v13, v2, v1

    xor-long/2addr v2, v13

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v6, v1

    xor-long/2addr v2, v6

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3c1

    ushr-long v1, v11, v1

    xor-long/2addr v1, v11

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/ftg;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/ftg;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
