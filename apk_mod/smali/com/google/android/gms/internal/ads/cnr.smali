.class public final Lcom/google/android/gms/internal/ads/cnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmb;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/avf;

.field private final b:Lcom/google/android/gms/internal/ads/cbd;

.field private final c:Lcom/google/android/gms/internal/ads/caj;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/dzk;

.field private final f:Lcom/google/android/gms/internal/ads/bfm;

.field private final g:Lcom/google/android/gms/internal/ads/eac;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lcom/google/android/gms/internal/ads/avb;

.field private final l:Lcom/google/android/gms/internal/ads/avc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/avb;Lcom/google/android/gms/internal/ads/avc;Lcom/google/android/gms/internal/ads/avf;Lcom/google/android/gms/internal/ads/cbd;Lcom/google/android/gms/internal/ads/caj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/eac;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/cnr;->h:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/cnr;->i:Z

    const/4 p10, 0x1

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/cnr;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cnr;->k:Lcom/google/android/gms/internal/ads/avb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cnr;->l:Lcom/google/android/gms/internal/ads/avc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cnr;->a:Lcom/google/android/gms/internal/ads/avf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cnr;->b:Lcom/google/android/gms/internal/ads/cbd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cnr;->c:Lcom/google/android/gms/internal/ads/caj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cnr;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cnr;->e:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cnr;->f:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/cnr;->g:Lcom/google/android/gms/internal/ads/eac;

    return-void
.end method

.method private static final a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnr;->a:Lcom/google/android/gms/internal/ads/avf;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/avf;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnr;->a:Lcom/google/android/gms/internal/ads/avf;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/avf;->a(Lcom/google/android/gms/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cnr;->c:Lcom/google/android/gms/internal/ads/caj;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/caj;->b()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnr;->k:Lcom/google/android/gms/internal/ads/avb;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/avb;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnr;->k:Lcom/google/android/gms/internal/ads/avb;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/avb;->a(Lcom/google/android/gms/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cnr;->c:Lcom/google/android/gms/internal/ads/caj;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/caj;->b()V

    return-void

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnr;->l:Lcom/google/android/gms/internal/ads/avc;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/avc;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnr;->l:Lcom/google/android/gms/internal/ads/avc;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/avc;->a(Lcom/google/android/gms/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cnr;->c:Lcom/google/android/gms/internal/ads/caj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/caj;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cnr;->i:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/cnr;->i:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cnr;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/dzk;->H:Z

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cnr;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cnr;->a:Lcom/google/android/gms/internal/ads/avf;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/avf;->b(Lcom/google/android/gms/a/a;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cnr;->k:Lcom/google/android/gms/internal/ads/avb;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/avb;->c(Lcom/google/android/gms/a/a;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cnr;->l:Lcom/google/android/gms/internal/ads/avc;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/avc;->c(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/cnr;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/dzk;->af:Lorg/json/JSONObject;

    .line 2
    sget-object p5, Lcom/google/android/gms/internal/ads/ajc;->bb:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p5

    .line 2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    .line 41
    new-instance p5, Ljava/util/HashMap;

    .line 4
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object p5, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    .line 10
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 11
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_5

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 14
    :cond_5
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/ajc;->bc:Lcom/google/android/gms/internal/ads/aiu;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "3010"

    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cnr;->a:Lcom/google/android/gms/internal/ads/avf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 18
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/avf;->m()Lcom/google/android/gms/a/a;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    .line 28
    :cond_7
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cnr;->k:Lcom/google/android/gms/internal/ads/avb;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_8

    .line 19
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/avb;->p()Lcom/google/android/gms/a/a;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cnr;->l:Lcom/google/android/gms/internal/ads/avc;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_9

    .line 20
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/avc;->n()Lcom/google/android/gms/a/a;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_a

    .line 21
    :try_start_6
    invoke-static {v2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    :goto_5
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_c
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/ax;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cnr;->d:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 27
    :try_start_9
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_d

    goto/16 :goto_2

    .line 2
    :cond_e
    :goto_6
    :try_start_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cnr;->j:Z

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cnr;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 30
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cnr;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/cnr;->a:Lcom/google/android/gms/internal/ads/avf;

    if-eqz p4, :cond_f

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    .line 32
    invoke-static {p3}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p3

    .line 33
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/avf;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)V

    return-void

    :cond_f
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/cnr;->k:Lcom/google/android/gms/internal/ads/avb;

    if-eqz p4, :cond_10

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p3

    .line 36
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/avb;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cnr;->k:Lcom/google/android/gms/internal/ads/avb;

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/avb;->b(Lcom/google/android/gms/a/a;)V

    return-void

    :cond_10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/cnr;->l:Lcom/google/android/gms/internal/ads/avc;

    if-eqz p4, :cond_11

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p3

    .line 40
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/avc;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cnr;->l:Lcom/google/android/gms/internal/ads/avc;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/avc;->b(Lcom/google/android/gms/a/a;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_11
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/cnr;->i:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cnr;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/dzk;->H:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cnr;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agi;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agl;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/anq;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnr;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dzk;->H:Z

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cnr;->h:Z

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->m()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cnr;->d:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cnr;->f:Lcom/google/android/gms/internal/ads/bfm;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cnr;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzk;->C:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cnr;->g:Lcom/google/android/gms/internal/ads/eac;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/gms/ads/internal/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cnr;->h:Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cnr;->j:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cnr;->a:Lcom/google/android/gms/internal/ads/avf;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/avf;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cnr;->a:Lcom/google/android/gms/internal/ads/avf;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/avf;->r()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cnr;->b:Lcom/google/android/gms/internal/ads/cbd;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cbd;->a()V

    return-void

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cnr;->k:Lcom/google/android/gms/internal/ads/avb;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avb;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cnr;->k:Lcom/google/android/gms/internal/ads/avb;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avb;->i()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cnr;->b:Lcom/google/android/gms/internal/ads/cbd;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cbd;->a()V

    return-void

    .line 5
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cnr;->l:Lcom/google/android/gms/internal/ads/avc;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avc;->h()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cnr;->l:Lcom/google/android/gms/internal/ads/avc;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avc;->g()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cnr;->b:Lcom/google/android/gms/internal/ads/cbd;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cbd;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
