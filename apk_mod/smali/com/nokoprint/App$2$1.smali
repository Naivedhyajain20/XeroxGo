.class Lcom/nokoprint/App$2$1;
.super Lcom/android/okhttp/internal/InternalProxy1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/App$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/App$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/App$2;Lcom/android/okhttp/internal/Internal;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/nokoprint/App$2$1;->a:Lcom/nokoprint/App$2;

    invoke-direct {p0, p2}, Lcom/android/okhttp/internal/InternalProxy1;-><init>(Lcom/android/okhttp/internal/Internal;)V

    return-void
.end method


# virtual methods
.method public getHttpUrlChecked(Ljava/lang/String;)Lcom/android/okhttp/HttpUrl;
    .locals 5

    const-string v0, "://["

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v2, "]"

    .line 168
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-lez v0, :cond_0

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%"

    .line 172
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 176
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/android/okhttp/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_2

    .line 178
    new-instance v1, Ljava/net/MalformedURLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 181
    :try_start_0
    invoke-virtual {v0}, Lcom/android/okhttp/HttpUrl;->newBuilder()Lcom/android/okhttp/HttpUrl$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "host"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 184
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Lcom/android/okhttp/HttpUrl$Builder;->build()Lcom/android/okhttp/HttpUrl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method
