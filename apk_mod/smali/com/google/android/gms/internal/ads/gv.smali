.class public abstract Lcom/google/android/gms/internal/ads/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/io;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/android/gms/internal/ads/hg;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gv;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->d:Lcom/google/android/gms/internal/ads/hg;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/gv;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gv;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/io;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gv;->a:Z

    .line 3
    invoke-interface {v2, p0, v0, v3, p1}, Lcom/google/android/gms/internal/ads/io;->a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/hg;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/io;)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/gv;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gv;->c:I

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/hg;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/gv;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/io;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gv;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/io;->a(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/hg;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/hg;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv;->d:Lcom/google/android/gms/internal/ads/hg;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/gv;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/io;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gv;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/io;->b(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/hg;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->d:Lcom/google/android/gms/internal/ads/hg;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/gv;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gv;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/io;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gv;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/io;->c(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/hg;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->d:Lcom/google/android/gms/internal/ads/hg;

    return-void
.end method
