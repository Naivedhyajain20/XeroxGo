.class public final Lcom/google/android/gms/internal/ads/efy;
.super Lcom/google/android/gms/internal/ads/efu;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/efw;

.field private final c:Lcom/google/android/gms/internal/ads/efv;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/egm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/ehv;

.field private f:Lcom/google/android/gms/internal/ads/egx;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/efy;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/efv;Lcom/google/android/gms/internal/ads/efw;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/efu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/efy;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/efy;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/efy;->c:Lcom/google/android/gms/internal/ads/efv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/efy;->b:Lcom/google/android/gms/internal/ads/efw;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/efy;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/efw;->g()Lcom/google/android/gms/internal/ads/efx;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/efx;->a:Lcom/google/android/gms/internal/ads/efx;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/efw;->g()Lcom/google/android/gms/internal/ads/efx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/efx;->c:Lcom/google/android/gms/internal/ads/efx;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/eha;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/efw;->c()Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/eha;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/efy;->f:Lcom/google/android/gms/internal/ads/egx;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/egy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/efw;->d()Landroid/webkit/WebView;

    move-result-object p2

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/egy;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->f:Lcom/google/android/gms/internal/ads/egx;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/efy;->f:Lcom/google/android/gms/internal/ads/egx;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/egx;->a()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/egj;->a()Lcom/google/android/gms/internal/ads/egj;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/egj;->a(Lcom/google/android/gms/internal/ads/efy;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/efy;->f:Lcom/google/android/gms/internal/ads/egx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/egq;->a()Lcom/google/android/gms/internal/ads/egq;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/egx;->c()Landroid/webkit/WebView;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/efv;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/egq;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ehv;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ehv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->e:Lcom/google/android/gms/internal/ads/ehv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/efy;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/efy;->g:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/egj;->a()Lcom/google/android/gms/internal/ads/egj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/egj;->b(Lcom/google/android/gms/internal/ads/efy;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/egr;->a()Lcom/google/android/gms/internal/ads/egr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/egr;->d()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/efy;->f:Lcom/google/android/gms/internal/ads/egx;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/egx;->a(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->f:Lcom/google/android/gms/internal/ads/egx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/efy;->b:Lcom/google/android/gms/internal/ads/efw;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/egx;->a(Lcom/google/android/gms/internal/ads/efy;Lcom/google/android/gms/internal/ads/efw;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/efy;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/efy;->f()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/efy;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->f:Lcom/google/android/gms/internal/ads/egx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/egx;->e()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/egj;->a()Lcom/google/android/gms/internal/ads/egj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/egj;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/efy;

    if-eq v1, p0, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/efy;->f()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/efy;->e:Lcom/google/android/gms/internal/ads/ehv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ehv;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ega;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/efy;->h:Z

    if-nez v0, :cond_4

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/efy;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has improperly formatted detailed reason"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/egm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/egm;->a()Lcom/google/android/gms/internal/ads/ehv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ehv;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/egm;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/egm;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ega;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/efy;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->e:Lcom/google/android/gms/internal/ads/ehv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ehv;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/efy;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/efy;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->f:Lcom/google/android/gms/internal/ads/egx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/egq;->a()Lcom/google/android/gms/internal/ads/egq;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/egx;->c()Landroid/webkit/WebView;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/egq;->a(Landroid/webkit/WebView;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/egj;->a()Lcom/google/android/gms/internal/ads/egj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/egj;->c(Lcom/google/android/gms/internal/ads/efy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->f:Lcom/google/android/gms/internal/ads/egx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/egx;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->f:Lcom/google/android/gms/internal/ads/egx;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ega;->d:Lcom/google/android/gms/internal/ads/ega;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/efy;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ega;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/egm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/egx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->f:Lcom/google/android/gms/internal/ads/egx;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efy;->e:Lcom/google/android/gms/internal/ads/ehv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ehv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/efy;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/efy;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
