.class public final Lcom/google/android/gms/internal/ads/dmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dmj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esn;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/eac;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/esn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eac;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dmi;->a:Lcom/google/android/gms/internal/ads/esn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dmi;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dmi;->c:Lcom/google/android/gms/internal/ads/eac;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dmi;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dmj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dmi;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/dmh;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dmh;-><init>(Lcom/google/android/gms/internal/ads/dmi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/dmj;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/dmj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dmi;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dmi;->c:Lcom/google/android/gms/internal/ads/eac;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eac;->e:Lcom/google/android/gms/internal/ads/adq;

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dmi;->d:Landroid/view/View;

    :goto_0
    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    .line 4
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    new-instance v6, Landroid/os/Bundle;

    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "index_of_child"

    .line 7
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    instance-of v4, v5, Landroid/view/View;

    if-eqz v4, :cond_2

    .line 10
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dmj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Ljava/util/List;)V

    return-object v0
.end method
