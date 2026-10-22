.class Lcom/nokoprint/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/nokoprint/d;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-object p2, p0, Lcom/nokoprint/d$b;->b:Ljava/lang/String;

    .line 577
    iput-object p3, p0, Lcom/nokoprint/d$b;->c:Ljava/lang/Runnable;

    .line 578
    iput-object p4, p0, Lcom/nokoprint/d$b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/d$b;)Ljava/lang/Runnable;
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/nokoprint/d$b;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/d$b;)Ljava/lang/Runnable;
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/nokoprint/d$b;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    new-instance v1, Lcom/nokoprint/d$h;

    invoke-direct {v1}, Lcom/nokoprint/d$h;-><init>()V

    invoke-static {v0, v1}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;Lcom/nokoprint/d$h;)Lcom/nokoprint/d$h;

    .line 584
    iget-object v0, p0, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    iget-object v1, p0, Lcom/nokoprint/d$b;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/f$a;-><init>()V

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/f$a;->a(I)Lcom/google/android/gms/ads/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/f$a;->a()Lcom/google/android/gms/ads/f;

    move-result-object v2

    new-instance v3, Lcom/nokoprint/d$b$1;

    invoke-direct {v3, p0}, Lcom/nokoprint/d$b$1;-><init>(Lcom/nokoprint/d$b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "interstitial_admob_requested"

    .line 680
    iget-object v1, p0, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 682
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 683
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 688
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 690
    iget-object v0, p0, Lcom/nokoprint/d$b;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 691
    iget-object v1, p0, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-virtual {v1, v0}, Lcom/nokoprint/d;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
