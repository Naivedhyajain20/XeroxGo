.class Lcom/nokoprint/d$b$1$1;
.super Lcom/google/android/gms/ads/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/d$b$1;->a(Lcom/google/android/gms/ads/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/e/a;

.field final synthetic b:Lcom/nokoprint/d$b$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/d$b$1;Lcom/google/android/gms/ads/e/a;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/nokoprint/d$b$1$1;->b:Lcom/nokoprint/d$b$1;

    iput-object p2, p0, Lcom/nokoprint/d$b$1$1;->a:Lcom/google/android/gms/ads/e/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 5

    const-string v0, " - "

    .line 609
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/d$b$1$1;->b:Lcom/nokoprint/d$b$1;

    iget-object v1, v1, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object v1, v1, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    const-string v2, "error"

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->d()Lcom/google/android/gms/ads/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "error_cause"

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :cond_0
    iget-object p1, p0, Lcom/nokoprint/d$b$1$1;->a:Lcom/google/android/gms/ads/e/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->a()Lcom/google/android/gms/ads/u;

    move-result-object p1

    .line 615
    invoke-virtual {p1}, Lcom/google/android/gms/ads/u;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "adapter"

    const-string v2, "."

    .line 617
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "interstitial_admob_failed"

    .line 618
    invoke-static {p1, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 620
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 621
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/d$b$1$1;->b:Lcom/nokoprint/d$b$1;

    iget-object v0, v0, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object v0, v0, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-virtual {v0}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/nokoprint/d$b$1$1;->a:Lcom/google/android/gms/ads/e/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e/a;->a()Lcom/google/android/gms/ads/u;

    move-result-object v1

    .line 638
    invoke-virtual {v1}, Lcom/google/android/gms/ads/u;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "adapter"

    const-string v3, "."

    .line 640
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "interstitial_admob_shown"

    .line 641
    iget-object v1, p0, Lcom/nokoprint/d$b$1$1;->b:Lcom/nokoprint/d$b$1;

    iget-object v1, v1, Lcom/nokoprint/d$b$1;->a:Lcom/nokoprint/d$b;

    iget-object v1, v1, Lcom/nokoprint/d$b;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 644
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
