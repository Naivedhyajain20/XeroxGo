.class final Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

.field final synthetic b:Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter$1;->b:Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;

    iput-object p2, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter$1;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter$1;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

    invoke-interface {v0}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;->d()V

    return-void
.end method

.method public final a(Lcom/appbrain/k$a;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter$1;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

    sget-object v1, Lcom/appbrain/k$a;->a:Lcom/appbrain/k$a;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/appbrain/b/h;->b:Lcom/appbrain/b/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appbrain/b/h;->c:Lcom/appbrain/b/h;

    :goto_0
    invoke-interface {v0, p1}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;->a(Lcom/appbrain/b/h;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter$1;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

    invoke-interface {p1}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter$1;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

    invoke-interface {v0}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter$1;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;

    invoke-interface {v0}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;->c()V

    return-void
.end method
