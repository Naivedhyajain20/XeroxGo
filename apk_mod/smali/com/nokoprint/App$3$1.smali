.class Lcom/nokoprint/App$3$1;
.super Lcom/android/okhttp/internal/InternalProxy2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/App$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/App$3;

.field private final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nokoprint/App$3;Lcom/android/okhttp/internal/Internal;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/nokoprint/App$3$1;->a:Lcom/nokoprint/App$3;

    invoke-direct {p0, p2}, Lcom/android/okhttp/internal/InternalProxy2;-><init>(Lcom/android/okhttp/internal/Internal;)V

    .line 212
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/App$3$1;->b:Ljava/util/Hashtable;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/App$3$1;)Ljava/util/Hashtable;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/nokoprint/App$3$1;->b:Ljava/util/Hashtable;

    return-object p0
.end method


# virtual methods
.method public getHttpUrlChecked(Ljava/lang/String;)Lcom/android/okhttp/HttpUrl;
    .locals 6

    const-string v0, "://["

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v2, "]"

    .line 218
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "%"

    if-lez v0, :cond_0

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 221
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 229
    iget-object v1, p0, Lcom/nokoprint/App$3$1;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_2
    invoke-super {p0, p1}, Lcom/android/okhttp/internal/InternalProxy2;->getHttpUrlChecked(Ljava/lang/String;)Lcom/android/okhttp/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public internalCache(Lcom/android/okhttp/OkHttpClient;)Lcom/android/okhttp/internal/InternalCache;
    .locals 7

    .line 238
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSocketFactory"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 240
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/SocketFactory;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nokoprint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    .line 242
    new-instance v3, Lcom/nokoprint/App$3$1$1;

    invoke-direct {v3, p0, v0}, Lcom/nokoprint/App$3$1$1;-><init>(Lcom/nokoprint/App$3$1;Ljavax/net/SocketFactory;)V

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "setSocketFactory"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljavax/net/SocketFactory;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 290
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 295
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 297
    :catch_1
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/android/okhttp/internal/InternalProxy2;->internalCache(Lcom/android/okhttp/OkHttpClient;)Lcom/android/okhttp/internal/InternalCache;

    move-result-object p1

    return-object p1
.end method
