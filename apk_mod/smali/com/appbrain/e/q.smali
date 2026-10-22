.class public abstract Lcom/appbrain/e/q;
.super Lcom/appbrain/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/e/q$h;,
        Lcom/appbrain/e/q$g;,
        Lcom/appbrain/e/q$c;,
        Lcom/appbrain/e/q$j;,
        Lcom/appbrain/e/q$b;,
        Lcom/appbrain/e/q$f;,
        Lcom/appbrain/e/q$d;,
        Lcom/appbrain/e/q$e;,
        Lcom/appbrain/e/q$a;,
        Lcom/appbrain/e/q$i;
    }
.end annotation


# instance fields
.field protected b:Lcom/appbrain/e/c;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/a;-><init>()V

    invoke-static {}, Lcom/appbrain/e/c;->a()Lcom/appbrain/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/e/q;->b:Lcom/appbrain/e/c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/appbrain/e/q;->c:I

    return-void
.end method

.method private a()Lcom/appbrain/e/q;
    .locals 2

    sget-object v0, Lcom/appbrain/e/q$i;->g:Lcom/appbrain/e/q$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/e/q;

    return-object v0
.end method

.method static a(Lcom/appbrain/e/q;Lcom/appbrain/e/k;Lcom/appbrain/e/n;)Lcom/appbrain/e/q;
    .locals 2

    sget-object v0, Lcom/appbrain/e/q$i;->e:Lcom/appbrain/e/q$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appbrain/e/q;

    :try_start_0
    sget-object v0, Lcom/appbrain/e/q$i;->c:Lcom/appbrain/e/q$i;

    invoke-virtual {p0, v0, p1, p2}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appbrain/e/q;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/appbrain/e/t;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/appbrain/e/t;

    throw p0

    :cond_0
    throw p0
.end method

.method protected static a(Lcom/appbrain/e/q;Ljava/io/InputStream;)Lcom/appbrain/e/q;
    .locals 1

    invoke-static {p1}, Lcom/appbrain/e/k;->a(Ljava/io/InputStream;)Lcom/appbrain/e/k;

    move-result-object p1

    invoke-static {}, Lcom/appbrain/e/n;->a()Lcom/appbrain/e/n;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q;Lcom/appbrain/e/k;Lcom/appbrain/e/n;)Lcom/appbrain/e/q;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/e/q;->b(Lcom/appbrain/e/q;)Lcom/appbrain/e/q;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/appbrain/e/q;[B)Lcom/appbrain/e/q;
    .locals 1

    invoke-static {}, Lcom/appbrain/e/n;->a()Lcom/appbrain/e/n;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q;[BLcom/appbrain/e/n;)Lcom/appbrain/e/q;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/e/q;->b(Lcom/appbrain/e/q;)Lcom/appbrain/e/q;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/appbrain/e/q;[BLcom/appbrain/e/n;)Lcom/appbrain/e/q;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/appbrain/e/k;->a([B)Lcom/appbrain/e/k;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q;Lcom/appbrain/e/k;Lcom/appbrain/e/n;)Lcom/appbrain/e/q;

    move-result-object p0
    :try_end_0
    .catch Lcom/appbrain/e/t; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/appbrain/e/k;->a(I)V
    :try_end_1
    .catch Lcom/appbrain/e/t; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/appbrain/e/t;->a(Lcom/appbrain/e/x;)Lcom/appbrain/e/t;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/appbrain/e/t; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method protected static a(Lcom/appbrain/e/s$c;)Lcom/appbrain/e/s$c;
    .locals 1

    invoke-interface {p0}, Lcom/appbrain/e/s$c;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/appbrain/e/s$c;->a(I)Lcom/appbrain/e/s$c;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/appbrain/e/s$d;)Lcom/appbrain/e/s$d;
    .locals 1

    invoke-interface {p0}, Lcom/appbrain/e/s$d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/appbrain/e/s$d;->a(I)Lcom/appbrain/e/s$d;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/appbrain/e/s$e;)Lcom/appbrain/e/s$e;
    .locals 1

    invoke-interface {p0}, Lcom/appbrain/e/s$e;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/appbrain/e/s$e;->c(I)Lcom/appbrain/e/s$e;

    move-result-object p0

    return-object p0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final a(Lcom/appbrain/e/q;)Z
    .locals 3

    sget-object v0, Lcom/appbrain/e/q$i;->a:Lcom/appbrain/e/q$i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/appbrain/e/q;)Lcom/appbrain/e/q;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/e/q;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appbrain/e/b;

    invoke-direct {v0}, Lcom/appbrain/e/b;-><init>()V

    invoke-virtual {v0}, Lcom/appbrain/e/b;->a()Lcom/appbrain/e/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appbrain/e/t;->a(Lcom/appbrain/e/x;)Lcom/appbrain/e/t;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/e/q;->b:Lcom/appbrain/e/c;

    invoke-static {}, Lcom/appbrain/e/c;->a()Lcom/appbrain/e/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/appbrain/e/c;->b()Lcom/appbrain/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/e/q;->b:Lcom/appbrain/e/c;

    :cond_0
    return-void
.end method

.method protected static q()Lcom/appbrain/e/s$d;
    .locals 1

    invoke-static {}, Lcom/appbrain/e/r;->d()Lcom/appbrain/e/r;

    move-result-object v0

    return-object v0
.end method

.method protected static r()Lcom/appbrain/e/s$c;
    .locals 1

    invoke-static {}, Lcom/appbrain/e/p;->d()Lcom/appbrain/e/p;

    move-result-object v0

    return-object v0
.end method

.method protected static s()Lcom/appbrain/e/s$e;
    .locals 1

    invoke-static {}, Lcom/appbrain/e/ab;->d()Lcom/appbrain/e/ab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/appbrain/e/q$g;)I
    .locals 2

    iget v0, p0, Lcom/appbrain/e/q;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/appbrain/e/q$g;->a(Lcom/appbrain/e/q$g;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/appbrain/e/q$g;->a(Lcom/appbrain/e/q$g;I)I

    invoke-virtual {p0, p1, p0}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$j;Lcom/appbrain/e/q;)V

    invoke-static {p1}, Lcom/appbrain/e/q$g;->a(Lcom/appbrain/e/q$g;)I

    move-result v1

    iput v1, p0, Lcom/appbrain/e/q;->a:I

    invoke-static {p1, v0}, Lcom/appbrain/e/q$g;->a(Lcom/appbrain/e/q$g;I)I

    :cond_0
    iget p1, p0, Lcom/appbrain/e/q;->a:I

    return p1
.end method

.method protected final a(Lcom/appbrain/e/q$i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a(II)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/q;->b()V

    iget-object v0, p0, Lcom/appbrain/e/q;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/e/c;->a(II)Lcom/appbrain/e/c;

    return-void
.end method

.method final a(Lcom/appbrain/e/q$j;Lcom/appbrain/e/q;)V
    .locals 1

    sget-object v0, Lcom/appbrain/e/q$i;->b:Lcom/appbrain/e/q$i;

    invoke-virtual {p0, v0, p1, p2}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appbrain/e/q;->b:Lcom/appbrain/e/c;

    iget-object p2, p2, Lcom/appbrain/e/q;->b:Lcom/appbrain/e/c;

    invoke-interface {p1, v0, p2}, Lcom/appbrain/e/q$j;->a(Lcom/appbrain/e/c;Lcom/appbrain/e/c;)Lcom/appbrain/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/e/q;->b:Lcom/appbrain/e/c;

    return-void
.end method

.method protected final a(ILcom/appbrain/e/k;)Z
    .locals 2

    invoke-static {p1}, Lcom/appbrain/e/f;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/e/q;->b()V

    iget-object v0, p0, Lcom/appbrain/e/q;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/e/c;->a(ILcom/appbrain/e/k;)Z

    move-result p1

    return p1
.end method

.method final a(Lcom/appbrain/e/q$c;Lcom/appbrain/e/x;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/e/q;->a()Lcom/appbrain/e/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p2, Lcom/appbrain/e/q;

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$j;Lcom/appbrain/e/q;)V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/e/q;->a()Lcom/appbrain/e/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v1, Lcom/appbrain/e/q$c;->a:Lcom/appbrain/e/q$c;

    check-cast p1, Lcom/appbrain/e/q;

    invoke-virtual {p0, v1, p1}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$j;Lcom/appbrain/e/q;)V
    :try_end_0
    .catch Lcom/appbrain/e/q$c$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appbrain/e/q;->a:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/appbrain/e/q$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appbrain/e/q$g;-><init>(B)V

    invoke-virtual {p0, v0, p0}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$j;Lcom/appbrain/e/q;)V

    invoke-static {v0}, Lcom/appbrain/e/q$g;->a(Lcom/appbrain/e/q$g;)I

    move-result v0

    iput v0, p0, Lcom/appbrain/e/q;->a:I

    :cond_0
    iget v0, p0, Lcom/appbrain/e/q;->a:I

    return v0
.end method

.method public final l()Lcom/appbrain/e/aa;
    .locals 2

    sget-object v0, Lcom/appbrain/e/q$i;->h:Lcom/appbrain/e/q$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/e/aa;

    return-object v0
.end method

.method public final m()Lcom/appbrain/e/q$a;
    .locals 2

    sget-object v0, Lcom/appbrain/e/q$i;->f:Lcom/appbrain/e/q$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/e/q$a;

    return-object v0
.end method

.method protected final n()V
    .locals 2

    sget-object v0, Lcom/appbrain/e/q$i;->d:Lcom/appbrain/e/q$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appbrain/e/q;->b:Lcom/appbrain/e/c;

    invoke-virtual {v0}, Lcom/appbrain/e/c;->c()V

    return-void
.end method

.method public final o()Z
    .locals 3

    sget-object v0, Lcom/appbrain/e/q$i;->a:Lcom/appbrain/e/q$i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/appbrain/e/q$a;
    .locals 2

    sget-object v0, Lcom/appbrain/e/q$i;->f:Lcom/appbrain/e/q$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appbrain/e/q$a;

    invoke-virtual {v0, p0}, Lcom/appbrain/e/q$a;->a(Lcom/appbrain/e/q;)Lcom/appbrain/e/q$a;

    return-object v0
.end method

.method public final synthetic t()Lcom/appbrain/e/x$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/e/q;->p()Lcom/appbrain/e/q$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appbrain/e/z;->a(Lcom/appbrain/e/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/appbrain/e/x;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/q;->a()Lcom/appbrain/e/q;

    move-result-object v0

    return-object v0
.end method
