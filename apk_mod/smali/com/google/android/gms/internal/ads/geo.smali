.class public final Lcom/google/android/gms/internal/ads/geo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzt;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fzz;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gep;

.field private final c:Lcom/google/android/gms/internal/ads/kd;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gen;->a:Lcom/google/android/gms/internal/ads/fzz;

    sput-object v0, Lcom/google/android/gms/internal/ads/geo;->a:Lcom/google/android/gms/internal/ads/fzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gep;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gep;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/geo;->b:Lcom/google/android/gms/internal/ads/gep;

    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    const/16 v1, 0xae2

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/geo;->c:Lcom/google/android/gms/internal/ads/kd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fzu;Lcom/google/android/gms/internal/ads/gal;)I
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/geo;->c:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    .line 1
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/fzu;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/geo;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/geo;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kd;->c(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/geo;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/geo;->b:Lcom/google/android/gms/internal/ads/gep;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/gep;->a(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/geo;->d:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/geo;->b:Lcom/google/android/gms/internal/ads/gep;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/geo;->c:Lcom/google/android/gms/internal/ads/kd;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gep;->a(Lcom/google/android/gms/internal/ads/kd;)V

    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/geo;->d:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/geo;->b:Lcom/google/android/gms/internal/ads/gep;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gep;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzw;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/geo;->b:Lcom/google/android/gms/internal/ads/gep;

    new-instance v1, Lcom/google/android/gms/internal/ads/ggn;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ggn;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gep;->a(Lcom/google/android/gms/internal/ads/fzw;Lcom/google/android/gms/internal/ads/ggn;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzw;->j()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gan;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gan;-><init>(JJ)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fzw;->a(Lcom/google/android/gms/internal/ads/gao;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fzu;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/fzp;

    .line 2
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->j()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    .line 9
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v6

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v5, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v6

    const/16 v7, 0xb77

    if-eq v6, v7, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    .line 14
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v6

    .line 15
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fvr;->a([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, -0x6

    .line 16
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->s()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 7
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    goto :goto_0
.end method
