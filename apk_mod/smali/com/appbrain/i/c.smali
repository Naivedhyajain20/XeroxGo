.class public Lcom/appbrain/i/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/i/c$a;,
        Lcom/appbrain/i/c$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "There was a network error, please try again."


# instance fields
.field private final b:Lcom/appbrain/i/d;

.field private final c:Lcom/appbrain/c/g;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appbrain/c/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/i/d;

    new-instance v1, Lcom/appbrain/i/b;

    invoke-direct {v1}, Lcom/appbrain/i/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/appbrain/i/d;-><init>(Lcom/appbrain/i/d$a;)V

    iput-object v0, p0, Lcom/appbrain/i/c;->b:Lcom/appbrain/i/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appbrain/i/c;->d:Ljava/util/List;

    new-instance v0, Lcom/appbrain/c/g;

    invoke-direct {v0, p1}, Lcom/appbrain/c/g;-><init>(Lcom/appbrain/c/p;)V

    iput-object v0, p0, Lcom/appbrain/i/c;->c:Lcom/appbrain/c/g;

    return-void
.end method


# virtual methods
.method protected a(Lcom/appbrain/e/q;Ljava/lang/String;)Lcom/appbrain/j/a$a$a;
    .locals 2

    invoke-static {}, Lcom/appbrain/j/a$a;->x()Lcom/appbrain/j/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/j/a$a$a;->a()Lcom/appbrain/j/a$a$a;

    invoke-virtual {p1}, Lcom/appbrain/e/q;->k()[B

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/e/j;->a([B)Lcom/appbrain/e/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appbrain/j/a$a$a;->a(Lcom/appbrain/e/j;)Lcom/appbrain/j/a$a$a;

    invoke-virtual {v0, p2}, Lcom/appbrain/j/a$a$a;->a(Ljava/lang/String;)Lcom/appbrain/j/a$a$a;

    invoke-static {}, Lcom/appbrain/c/af;->b()Lcom/appbrain/c/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/c/af;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appbrain/j/a$a$a;->a(I)Lcom/appbrain/j/a$a$a;

    iget-object p1, p0, Lcom/appbrain/i/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appbrain/i/c$a;

    invoke-interface {p2}, Lcom/appbrain/i/c$a;->a()Lcom/appbrain/e/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/appbrain/e/x;->j()Lcom/appbrain/e/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/j/a$a$a;->b(Lcom/appbrain/e/j;)Lcom/appbrain/j/a$a$a;

    invoke-interface {p2}, Lcom/appbrain/i/c$a;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/appbrain/j/a$a$a;->b(I)Lcom/appbrain/j/a$a$a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected final b(Lcom/appbrain/e/q;Ljava/lang/String;)[B
    .locals 5

    invoke-static {}, Lcom/appbrain/c/j;->c()V

    const/16 v0, 0x24

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appbrain/i/c;->a(Lcom/appbrain/e/q;Ljava/lang/String;)Lcom/appbrain/j/a$a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/i/c;->c:Lcom/appbrain/c/g;

    iget-object v1, p0, Lcom/appbrain/i/c;->b:Lcom/appbrain/i/d;

    invoke-virtual {v1, p1}, Lcom/appbrain/i/d;->a(Lcom/appbrain/j/a$a$a;)Lcom/appbrain/j/a$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appbrain/j/a$a$a;->g()Lcom/appbrain/e/q;

    move-result-object p1

    check-cast p1, Lcom/appbrain/j/a$a;

    invoke-virtual {p1}, Lcom/appbrain/j/a$a;->k()[B

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/appbrain/c/g;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object v2, p2

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lcom/appbrain/j/a$a;->a([B)Lcom/appbrain/j/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/i/c;->b:Lcom/appbrain/i/d;

    invoke-virtual {v0, p1}, Lcom/appbrain/i/d;->a(Lcom/appbrain/j/a$a;)V

    invoke-virtual {p1}, Lcom/appbrain/j/a$a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/appbrain/j/a$a;->a()Lcom/appbrain/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/e/j;->c()[B

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/appbrain/j/a$a;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/appbrain/j/a$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/appbrain/j/a$a;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/appbrain/i/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    new-instance v2, Lcom/appbrain/i/c$b;

    invoke-direct {v2, v0, v1}, Lcom/appbrain/i/c$b;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/appbrain/j/a$a;->w()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/appbrain/j/a$a;->w()I

    move-result v0

    invoke-virtual {p1}, Lcom/appbrain/j/a$a;->v()I

    move-result v1

    if-ne v0, v1, :cond_6

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/appbrain/j/a$a;->w()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/appbrain/j/a$a;->w()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p1, v1}, Lcom/appbrain/j/a$a;->a(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/appbrain/j/a$a;->b(I)Lcom/appbrain/e/j;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/appbrain/i/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/i/c$a;

    invoke-interface {v1}, Lcom/appbrain/i/c$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RPC extension count not matching "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appbrain/j/a$a;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appbrain/j/a$a;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    return-object p2

    :cond_8
    iget-object p1, v2, Lcom/appbrain/i/c$b;->b:Ljava/lang/String;

    if-nez p1, :cond_9

    iget-object p1, v2, Lcom/appbrain/i/c$b;->a:[B

    return-object p1

    :cond_9
    new-instance p1, Lcom/appbrain/f/a;

    iget-object p2, v2, Lcom/appbrain/i/c$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/appbrain/f/a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
