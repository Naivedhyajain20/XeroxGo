.class public final Lcom/google/android/gms/internal/ads/geu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzt;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fzz;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gev;

.field private final c:Lcom/google/android/gms/internal/ads/kd;

.field private final d:Lcom/google/android/gms/internal/ads/kd;

.field private final e:Lcom/google/android/gms/internal/ads/kc;

.field private f:Lcom/google/android/gms/internal/ads/fzw;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/get;->a:Lcom/google/android/gms/internal/ads/fzz;

    sput-object v0, Lcom/google/android/gms/internal/ads/geu;->a:Lcom/google/android/gms/internal/ads/fzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/geu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/gev;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gev;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/geu;->b:Lcom/google/android/gms/internal/ads/gev;

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    const/16 v0, 0x800

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/geu;->c:Lcom/google/android/gms/internal/ads/kd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/geu;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/geu;->d:Lcom/google/android/gms/internal/ads/kd;

    new-instance v0, Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object p1

    .line 6
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/geu;->e:Lcom/google/android/gms/internal/ads/kc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I
    .locals 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/geu;->f:Lcom/google/android/gms/internal/ads/fzw;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/geu;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 2
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/fzu;->a([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/geu;->j:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/geu;->f:Lcom/google/android/gms/internal/ads/fzw;

    new-instance v2, Lcom/google/android/gms/internal/ads/gan;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    .line 3
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/gan;-><init>(JJ)V

    .line 4
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/geu;->j:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/geu;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/geu;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kd;->c(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/geu;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/geu;->b:Lcom/google/android/gms/internal/ads/gev;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/geu;->g:J

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/gev;->a(JI)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/geu;->i:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/geu;->b:Lcom/google/android/gms/internal/ads/gev;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/geu;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gev;->a(Lcom/google/android/gms/internal/ads/kd;)V

    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/geu;->i:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/geu;->b:Lcom/google/android/gms/internal/ads/gev;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gev;->a()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/geu;->g:J

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/geu;->f:Lcom/google/android/gms/internal/ads/fzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/geu;->b:Lcom/google/android/gms/internal/ads/gev;

    new-instance v1, Lcom/google/android/gms/internal/ads/ggn;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ggn;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gev;->a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzw;->j()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzu;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/geu;->d:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/fzp;

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/geu;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/geu;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->j()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_6

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/geu;->h:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/geu;->h:J

    :cond_0
    move v4, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/geu;->d:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v6

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v3, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/geu;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 10
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/geu;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v6

    .line 12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gev;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    add-int/lit8 v4, v4, 0x1

    sub-int v2, v4, v1

    const/16 v5, 0x2000

    if-ge v2, v5, :cond_1

    .line 14
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_3

    :cond_3
    return v6

    :cond_4
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/geu;->d:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v6

    .line 15
    invoke-virtual {v3, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/geu;->e:Lcom/google/android/gms/internal/ads/kc;

    const/16 v7, 0xe

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/kc;->a(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/geu;->e:Lcom/google/android/gms/internal/ads/kc;

    const/16 v7, 0xd

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/kc;->c(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    return v0

    :cond_5
    add-int/lit8 v7, v6, -0x6

    .line 18
    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    add-int/2addr v5, v6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/geu;->d:Lcom/google/android/gms/internal/ads/kd;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/geu;->d:Lcom/google/android/gms/internal/ads/kd;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->s()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    .line 6
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    goto/16 :goto_0
.end method
