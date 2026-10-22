.class public abstract Lcom/appbrain/e/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/e/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BI)Lcom/appbrain/e/a$a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2, v0}, Lcom/appbrain/e/k;->a([BIIZ)Lcom/appbrain/e/k;

    move-result-object p1

    invoke-static {}, Lcom/appbrain/e/n;->a()Lcom/appbrain/e/n;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/e/a$a;->a(Lcom/appbrain/e/k;Lcom/appbrain/e/n;)Lcom/appbrain/e/a$a;

    invoke-virtual {p1, v0}, Lcom/appbrain/e/k;->a(I)V
    :try_end_0
    .catch Lcom/appbrain/e/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "byte array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threw an IOException (should never happen)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static a(Ljava/lang/Iterable;)V
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/appbrain/e/w;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/appbrain/e/w;

    invoke-interface {v0}, Lcom/appbrain/e/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/e/a$a;->a(Ljava/lang/Iterable;)V

    :goto_0
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/appbrain/e/a$a;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/appbrain/e/a;)Lcom/appbrain/e/a$a;
.end method

.method public abstract a(Lcom/appbrain/e/k;Lcom/appbrain/e/n;)Lcom/appbrain/e/a$a;
.end method

.method public final a([B)Lcom/appbrain/e/a$a;
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/appbrain/e/a$a;->a([BI)Lcom/appbrain/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/appbrain/e/x;)Lcom/appbrain/e/x$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/e/a$a;->u()Lcom/appbrain/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appbrain/e/a;

    invoke-virtual {p0, p1}, Lcom/appbrain/e/a$a;->a(Lcom/appbrain/e/a;)Lcom/appbrain/e/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/e/a$a;->d()Lcom/appbrain/e/a$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/appbrain/e/a$a;
.end method
