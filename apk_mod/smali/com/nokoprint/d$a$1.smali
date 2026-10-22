.class Lcom/nokoprint/d$a$1;
.super Lcom/google/android/gms/ads/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/d$a;

.field private final b:Lcom/google/android/gms/ads/i;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcom/nokoprint/d$a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    .line 119
    iget-object p1, p1, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-static {p1}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;)Lcom/google/android/gms/ads/i;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/d$a$1;->b:Lcom/google/android/gms/ads/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    iget-object v0, v0, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    iget-boolean v0, v0, Lcom/nokoprint/d;->Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokoprint/d$a$1;->b:Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    iget-object v1, v1, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;)Lcom/google/android/gms/ads/i;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    iget-object v1, v1, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    iget-object v2, v2, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-static {v2}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;)Lcom/google/android/gms/ads/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/i;->getResponseInfo()Lcom/google/android/gms/ads/u;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/ads/u;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "adapter"

    const-string v4, "."

    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "banner_admob_loaded"

    .line 136
    invoke-static {v2, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 141
    :goto_0
    iput-boolean v0, p0, Lcom/nokoprint/d$a$1;->c:Z

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/nokoprint/d$a$1;->d:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/m;)V
    .locals 6

    const-string v0, " - "

    .line 147
    iget-object v1, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    iget-object v1, v1, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    iget-boolean v1, v1, Lcom/nokoprint/d;->Q:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/nokoprint/d$a$1;->b:Lcom/google/android/gms/ads/i;

    iget-object v2, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    iget-object v2, v2, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-static {v2}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;)Lcom/google/android/gms/ads/i;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 151
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    iget-object v1, v1, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    const-string v2, "error"

    .line 152
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

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/ads/m;->d()Lcom/google/android/gms/ads/a;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "error_cause"

    .line 155
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

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/m;->g()Lcom/google/android/gms/ads/u;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/ads/u;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "adapter"

    const-string v2, "."

    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "banner_admob_failed"

    .line 162
    invoke-static {p1, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 167
    :goto_0
    iget-boolean p1, p0, Lcom/nokoprint/d$a$1;->c:Z

    if-nez p1, :cond_4

    .line 168
    iget-object p1, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    iget-object p1, p1, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-static {p1}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;)Lcom/google/android/gms/ads/i;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 170
    :try_start_1
    iget-object p1, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    iget-object p1, p1, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-static {p1}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;)Lcom/google/android/gms/ads/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/i;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 175
    :goto_1
    iget-object p1, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    iget-object p1, p1, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;Lcom/google/android/gms/ads/i;)Lcom/google/android/gms/ads/i;

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    invoke-static {p1}, Lcom/nokoprint/d$a;->a(Lcom/nokoprint/d$a;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 178
    iget-object p1, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    iget-object p1, p1, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    iget-object v0, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    invoke-static {v0}, Lcom/nokoprint/d$a;->a(Lcom/nokoprint/d$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/d;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 5

    .line 192
    iget-boolean v0, p0, Lcom/nokoprint/d$a$1;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/nokoprint/d$a$1;->d:Z

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    iget-object v1, v1, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/nokoprint/d$a$1;->a:Lcom/nokoprint/d$a;

    iget-object v2, v2, Lcom/nokoprint/d$a;->a:Lcom/nokoprint/d;

    invoke-static {v2}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;)Lcom/google/android/gms/ads/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/i;->getResponseInfo()Lcom/google/android/gms/ads/u;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/ads/u;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "adapter"

    const-string v4, "."

    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "banner_admob_shown"

    .line 202
    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
