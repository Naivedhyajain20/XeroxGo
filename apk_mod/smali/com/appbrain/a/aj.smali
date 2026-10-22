.class public abstract Lcom/appbrain/a/aj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/appbrain/a/j;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appbrain/a/aj;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/aj;->b:Ljava/util/List;

    invoke-static {}, Lcom/appbrain/a/j;->a()Lcom/appbrain/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/aj;->a:Lcom/appbrain/a/j;

    return-void
.end method

.method private a(Lcom/appbrain/e/q;Ljava/lang/String;Lcom/appbrain/h/b$a;)Lcom/appbrain/j/a$a$a;
    .locals 0

    invoke-virtual {p1}, Lcom/appbrain/e/q;->p()Lcom/appbrain/e/q$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/appbrain/a/aj;->a(Lcom/appbrain/e/x$a;Lcom/appbrain/h/b$a;)V

    invoke-static {}, Lcom/appbrain/j/a$a;->x()Lcom/appbrain/j/a$a$a;

    move-result-object p3

    invoke-interface {p1}, Lcom/appbrain/e/x$a;->h()Lcom/appbrain/e/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/appbrain/e/x;->k()[B

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/e/j;->a([B)Lcom/appbrain/e/j;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/appbrain/j/a$a$a;->a(Lcom/appbrain/e/j;)Lcom/appbrain/j/a$a$a;

    invoke-virtual {p3, p2}, Lcom/appbrain/j/a$a$a;->a(Ljava/lang/String;)Lcom/appbrain/j/a$a$a;

    return-object p3
.end method


# virtual methods
.method public final a(Lcom/appbrain/e/q;Ljava/lang/String;)Lcom/appbrain/j/a$a$a;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/aj;->a:Lcom/appbrain/a/j;

    iget-object v1, p0, Lcom/appbrain/a/aj;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/appbrain/a/j;->a(Ljava/util/List;)Lcom/appbrain/h/b$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appbrain/a/aj;->a(Lcom/appbrain/e/q;Ljava/lang/String;Lcom/appbrain/h/b$a;)Lcom/appbrain/j/a$a$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/aj;->b:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public abstract a(Lcom/appbrain/e/x$a;Lcom/appbrain/h/b$a;)V
.end method

.method public final b(Lcom/appbrain/e/q;Ljava/lang/String;)Lcom/appbrain/j/a$a$a;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/aj;->a:Lcom/appbrain/a/j;

    iget-object v1, p0, Lcom/appbrain/a/aj;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/appbrain/a/j;->b(Ljava/util/List;)Lcom/appbrain/h/b$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appbrain/a/aj;->a(Lcom/appbrain/e/q;Ljava/lang/String;Lcom/appbrain/h/b$a;)Lcom/appbrain/j/a$a$a;

    move-result-object p1

    return-object p1
.end method
