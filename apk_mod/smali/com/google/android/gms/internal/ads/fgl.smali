.class public Lcom/google/android/gms/internal/ads/fgl;
.super Lcom/google/android/gms/internal/ads/feu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/fgq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/fgl<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/feu<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/fgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final c:Lcom/google/android/gms/internal/ads/fgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/fgq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/feu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fgl;->c:Lcom/google/android/gms/internal/ads/fgq;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fgq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fgl;->a:Lcom/google/android/gms/internal/ads/fgq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    return-void
.end method

.method private static final a(Lcom/google/android/gms/internal/ads/fgq;Lcom/google/android/gms/internal/ads/fgq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fih;->a()Lcom/google/android/gms/internal/ads/fih;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fih;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fiq;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fiq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/internal/ads/fev;)Lcom/google/android/gms/internal/ads/feu;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fgl;->a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgl;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fgl;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fgl;->a(Lcom/google/android/gms/internal/ads/fgq;Lcom/google/android/gms/internal/ads/fgq;)V

    return-object p0
.end method

.method public final a([BIILcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/fgl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/fgb;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fih;->a()Lcom/google/android/gms/internal/ads/fih;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fgl;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fih;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fiq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fgl;->a:Lcom/google/android/gms/internal/ads/fgq;

    new-instance v6, Lcom/google/android/gms/internal/ads/fey;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/fey;-><init>(Lcom/google/android/gms/internal/ads/fgb;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fiq;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/fey;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 4
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhc;->c()Lcom/google/android/gms/internal/ads/fhc;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 6
    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->g()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/feu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->g()Lcom/google/android/gms/internal/ads/fgl;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fgl;->a:Lcom/google/android/gms/internal/ads/fgq;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fgq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fgl;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fgl;->a(Lcom/google/android/gms/internal/ads/fgq;Lcom/google/android/gms/internal/ads/fgq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fgl;->a:Lcom/google/android/gms/internal/ads/fgq;

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/fgl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fgl;->c:Lcom/google/android/gms/internal/ads/fgq;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/fgq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/fgl;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->h()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fgl;->a(Lcom/google/android/gms/internal/ads/fgq;)Lcom/google/android/gms/internal/ads/fgl;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/internal/ads/fgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fgl;->a:Lcom/google/android/gms/internal/ads/fgq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fgl;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fih;->a()Lcom/google/android/gms/internal/ads/fih;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fih;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fiq;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/fiq;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fgl;->a:Lcom/google/android/gms/internal/ads/fgq;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/fgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->h()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgq;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fjd;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fjd;-><init>(Lcom/google/android/gms/internal/ads/fhz;)V

    .line 4
    throw v1
.end method

.method public synthetic j()Lcom/google/android/gms/internal/ads/fhz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->h()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/ads/fhz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fgl;->c:Lcom/google/android/gms/internal/ads/fgq;

    return-object v0
.end method
