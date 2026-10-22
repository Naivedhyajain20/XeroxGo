.class Lcom/nokoprint/d$b$1;
.super Lcom/google/android/gms/ads/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/d$b;

.field private final b:Lcom/nokoprint/d$h;


# direct methods
.method constructor <init>(Lcom/nokoprint/d$b;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/e/b;-><init>()V

    .line 585
    iget-object p1, p1, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-static {p1}, Lcom/nokoprint/d;->d(Lcom/nokoprint/d;)Lcom/nokoprint/d$h;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/d$b$1;->b:Lcom/nokoprint/d$h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/e/a;)V
    .locals 5

    .line 589
    iget-object v0, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object v0, v0, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    iget-boolean v0, v0, Lcom/nokoprint/d;->Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokoprint/d$b$1;->b:Lcom/nokoprint/d$h;

    iget-object v1, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object v1, v1, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->d(Lcom/nokoprint/d;)Lcom/nokoprint/d$h;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 593
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object v1, v1, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    .line 594
    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->a()Lcom/google/android/gms/ads/u;

    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lcom/google/android/gms/ads/u;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "adapter"

    const-string v4, "."

    .line 597
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "interstitial_admob_loaded"

    .line 598
    invoke-static {v2, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 601
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 603
    :goto_0
    iget-object v1, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object v1, v1, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->d(Lcom/nokoprint/d;)Lcom/nokoprint/d$h;

    move-result-object v1

    iput-object p1, v1, Lcom/nokoprint/d$h;->a:Lcom/google/android/gms/ads/e/a;

    .line 604
    iget-object v1, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object v1, v1, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->d(Lcom/nokoprint/d;)Lcom/nokoprint/d$h;

    move-result-object v1

    iget-object v1, v1, Lcom/nokoprint/d$h;->a:Lcom/google/android/gms/ads/e/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e/a;->a(Z)V

    .line 605
    iget-object v0, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object v0, v0, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-static {v0}, Lcom/nokoprint/d;->d(Lcom/nokoprint/d;)Lcom/nokoprint/d$h;

    move-result-object v0

    iget-object v0, v0, Lcom/nokoprint/d$h;->a:Lcom/google/android/gms/ads/e/a;

    new-instance v1, Lcom/nokoprint/d$b$1$1;

    invoke-direct {v1, p0, p1}, Lcom/nokoprint/d$b$1$1;-><init>(Lcom/nokoprint/d$b$1;Lcom/google/android/gms/ads/e/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e/a;->a(Lcom/google/android/gms/ads/l;)V

    .line 648
    iget-object p1, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    invoke-static {p1}, Lcom/nokoprint/d$b;->a(Lcom/nokoprint/d$b;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 649
    iget-object p1, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object p1, p1, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    iget-object v0, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    invoke-static {v0}, Lcom/nokoprint/d$b;->a(Lcom/nokoprint/d$b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/d;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/m;)V
    .locals 6

    const-string v0, " - "

    .line 654
    iget-object v1, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object v1, v1, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    iget-boolean v1, v1, Lcom/nokoprint/d;->Q:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nokoprint/d$b$1;->b:Lcom/nokoprint/d$h;

    iget-object v2, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object v2, v2, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-static {v2}, Lcom/nokoprint/d;->d(Lcom/nokoprint/d;)Lcom/nokoprint/d$h;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 658
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object v1, v1, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    const-string v2, "error"

    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/m;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-virtual {p1}, Lcom/google/android/gms/ads/m;->d()Lcom/google/android/gms/ads/a;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "error_cause"

    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/m;->g()Lcom/google/android/gms/ads/u;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 665
    invoke-virtual {p1}, Lcom/google/android/gms/ads/u;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "adapter"

    const-string v2, "."

    .line 667
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "interstitial_admob_failed"

    .line 669
    invoke-static {p1, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 671
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 672
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 674
    :goto_0
    iget-object p1, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object p1, p1, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;Lcom/nokoprint/d$h;)Lcom/nokoprint/d$h;

    .line 675
    iget-object p1, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    invoke-static {p1}, Lcom/nokoprint/d$b;->b(Lcom/nokoprint/d$b;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 676
    iget-object p1, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object p1, p1, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    iget-object v0, p0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    invoke-static {v0}, Lcom/nokoprint/d$b;->b(Lcom/nokoprint/d$b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/d;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 584
    check-cast p1, Lcom/google/android/gms/ads/e/a;

    invoke-virtual {p0, p1}, Lcom/nokoprint/d$b$1;->a(Lcom/google/android/gms/ads/e/a;)V

    return-void
.end method
