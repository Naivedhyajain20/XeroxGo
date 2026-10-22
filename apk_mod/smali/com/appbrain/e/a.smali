.class public abstract Lcom/appbrain/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/e/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/e/a$a;
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/appbrain/e/a;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appbrain/e/a$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/e/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/appbrain/e/l;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/appbrain/e/l;->a(Ljava/io/OutputStream;I)Lcom/appbrain/e/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appbrain/e/a;->a(Lcom/appbrain/e/l;)V

    invoke-virtual {p1}, Lcom/appbrain/e/l;->a()V

    return-void
.end method

.method public final j()Lcom/appbrain/e/j;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/appbrain/e/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/appbrain/e/j;->c(I)Lcom/appbrain/e/j$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/e/j$e;->b()Lcom/appbrain/e/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appbrain/e/a;->a(Lcom/appbrain/e/l;)V

    invoke-virtual {v0}, Lcom/appbrain/e/j$e;->a()Lcom/appbrain/e/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/appbrain/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/appbrain/e/a;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/appbrain/e/l;->a([B)Lcom/appbrain/e/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appbrain/e/a;->a(Lcom/appbrain/e/l;)V

    invoke-virtual {v1}, Lcom/appbrain/e/l;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/appbrain/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
