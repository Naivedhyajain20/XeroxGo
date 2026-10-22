.class public final Lcom/google/android/gms/internal/ads/egj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/egj;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/efy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/efy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/egj;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/egj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/egj;->a:Lcom/google/android/gms/internal/ads/egj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/egj;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/egj;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/egj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/egj;->a:Lcom/google/android/gms/internal/ads/egj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/efy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egj;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/ads/efy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egj;->b:Ljava/util/ArrayList;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/efy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/egj;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/egj;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/egr;->a()Lcom/google/android/gms/internal/ads/egr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/egr;->b()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/ads/efy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egj;->c:Ljava/util/ArrayList;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/efy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/egj;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/egj;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/egj;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/egj;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/egr;->a()Lcom/google/android/gms/internal/ads/egr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/egr;->c()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egj;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
