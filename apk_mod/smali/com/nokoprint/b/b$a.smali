.class Lcom/nokoprint/b/b$a;
.super Lcom/nokoprint/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/b/b;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/nokoprint/b/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-direct {p0}, Lcom/nokoprint/b/c;-><init>()V

    .line 207
    iput-object p2, p0, Lcom/nokoprint/b/b$a;->d:Ljava/lang/Object;

    .line 208
    iput-object p3, p0, Lcom/nokoprint/b/b$a;->e:Ljava/lang/String;

    .line 209
    iput-object p4, p0, Lcom/nokoprint/b/b$a;->f:Ljava/lang/String;

    .line 210
    iput-object p5, p0, Lcom/nokoprint/b/b$a;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method a(I)Lcom/nokoprint/b/d;
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v0}, Lcom/nokoprint/b/b;->d(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nokoprint/b/b$b;

    iget-object v1, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v1}, Lcom/nokoprint/b/b;->d(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/nokoprint/b/b$a;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nokoprint/b/b$b;-><init>(Lcom/nokoprint/b/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(Ljava/util/UUID;)Lcom/nokoprint/b/d;
    .locals 8

    .line 234
    iget-object v0, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v0}, Lcom/nokoprint/b/b;->c(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v0}, Lcom/nokoprint/b/b;->c(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/nokoprint/b/b$a;->d:Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "android.os.ParcelUuid"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/UUID;

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    new-instance v3, Lcom/nokoprint/b/b$b;

    iget-object v4, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v4}, Lcom/nokoprint/b/b;->d(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v6, p0, Lcom/nokoprint/b/b$a;->d:Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/nokoprint/b/b$b;-><init>(Lcom/nokoprint/b/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v0}, Lcom/nokoprint/b/b;->e(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 245
    :cond_1
    new-instance v0, Lcom/nokoprint/b/b$b;

    iget-object v3, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v3}, Lcom/nokoprint/b/b;->e(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/nokoprint/b/b$a;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/nokoprint/b/b$b;-><init>(Lcom/nokoprint/b/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/nokoprint/b/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method b(I)Lcom/nokoprint/b/d;
    .locals 6

    .line 266
    iget-object v0, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v0}, Lcom/nokoprint/b/b;->f(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nokoprint/b/b$b;

    iget-object v1, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v1}, Lcom/nokoprint/b/b;->f(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/nokoprint/b/b$a;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nokoprint/b/b$b;-><init>(Lcom/nokoprint/b/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b(Ljava/util/UUID;)Lcom/nokoprint/b/d;
    .locals 8

    .line 249
    iget-object v0, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v0}, Lcom/nokoprint/b/b;->c(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v0}, Lcom/nokoprint/b/b;->c(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/nokoprint/b/b$a;->d:Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "android.os.ParcelUuid"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/UUID;

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 253
    new-instance v3, Lcom/nokoprint/b/b$b;

    iget-object v4, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v4}, Lcom/nokoprint/b/b;->f(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v6, p0, Lcom/nokoprint/b/b$a;->d:Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/nokoprint/b/b$b;-><init>(Lcom/nokoprint/b/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 256
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 258
    :cond_0
    new-instance v0, Lcom/nokoprint/b/b$b;

    iget-object v3, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v3}, Lcom/nokoprint/b/b;->g(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/nokoprint/b/b$a;->d:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/nokoprint/b/b$b;-><init>(Lcom/nokoprint/b/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/nokoprint/b/b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/nokoprint/b/b$a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method d()Lcom/nokoprint/b/a;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    return-object v0
.end method

.method e()Z
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v0}, Lcom/nokoprint/b/b;->b(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/b/b$a;->a:Lcom/nokoprint/b/b;

    invoke-static {v1}, Lcom/nokoprint/b/b;->a(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/b/b$a;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
