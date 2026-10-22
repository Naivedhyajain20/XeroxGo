.class public final Lcom/google/android/gms/internal/ads/dhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/util/d;

.field private final b:Lcom/google/android/gms/internal/ads/dhq;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/ads/ded;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/dhq;Lcom/google/android/gms/internal/ads/ded;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dhp;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhp;->a:Lcom/google/android/gms/common/util/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dhp;->b:Lcom/google/android/gms/internal/ads/dhq;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->fa:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dhp;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dhp;->e:Lcom/google/android/gms/internal/ads/ded;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dhp;)Lcom/google/android/gms/common/util/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dhp;->a:Lcom/google/android/gms/common/util/d;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dhp;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p3, p4

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dhp;->c:Ljava/util/List;

    .line 4
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dhp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/dhp;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/dhp;)Lcom/google/android/gms/internal/ads/dhq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dhp;->b:Lcom/google/android/gms/internal/ads/dhq;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/dhp;)Lcom/google/android/gms/internal/ads/ded;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dhp;->e:Lcom/google/android/gms/internal/ads/ded;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/dzn;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/dzn;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhp;->a:Lcom/google/android/gms/common/util/d;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v3

    .line 2
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/dzk;->w:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/dhn;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dhn;-><init>(Lcom/google/android/gms/internal/ads/dhp;JLjava/lang/String;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p3
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhp;->c:Ljava/util/List;

    const-string v1, "_"

    .line 1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
