.class public final Lcom/google/android/gms/internal/ads/djd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ddy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/cbw;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ddy<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dea<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/deg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/deg<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/eei;

.field private final d:Lcom/google/android/gms/internal/ads/esn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eei;Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/dea;Lcom/google/android/gms/internal/ads/deg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eei;",
            "Lcom/google/android/gms/internal/ads/esn;",
            "Lcom/google/android/gms/internal/ads/dea<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/deg<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/djd;->c:Lcom/google/android/gms/internal/ads/eei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/djd;->d:Lcom/google/android/gms/internal/ads/esn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/djd;->b:Lcom/google/android/gms/internal/ads/deg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/djd;->a:Lcom/google/android/gms/internal/ads/dea;

    return-void
.end method

.method static final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/djd;->b:Lcom/google/android/gms/internal/ads/deg;

    .line 1
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/deg;->b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djd;->b:Lcom/google/android/gms/internal/ads/deg;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/deg;->a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dzk;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/esm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/dzk;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/djd;->a:Lcom/google/android/gms/internal/ads/dea;

    .line 2
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/dea;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/deb;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/eai; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/dhd;

    const-string p2, "Unable to instantiate mediation adapter class."

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dhd;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bfy;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/djc;

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/djc;-><init>(Lcom/google/android/gms/internal/ads/djd;Lcom/google/android/gms/internal/ads/deb;Lcom/google/android/gms/internal/ads/bfy;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/cbw;->a(Lcom/google/android/gms/internal/ads/cbv;)V

    .line 7
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/dzk;->I:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/adl;->m:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v2, 0x1

    const-string v4, "render_test_ad_label"

    .line 12
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/djd;->c:Lcom/google/android/gms/internal/ads/eei;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/eec;->n:Lcom/google/android/gms/internal/ads/eec;

    new-instance v4, Lcom/google/android/gms/internal/ads/dja;

    .line 14
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/dja;-><init>(Lcom/google/android/gms/internal/ads/djd;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/djd;->d:Lcom/google/android/gms/internal/ads/esn;

    .line 15
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/edt;->a(Lcom/google/android/gms/internal/ads/edn;Lcom/google/android/gms/internal/ads/esn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/eec;->o:Lcom/google/android/gms/internal/ads/eec;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/edz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/edz;->a(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/eec;->p:Lcom/google/android/gms/internal/ads/eec;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/edz;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/djb;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/djb;-><init>(Lcom/google/android/gms/internal/ads/djd;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/edz;->a(Lcom/google/android/gms/internal/ads/edm;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object p1

    return-object p1
.end method
