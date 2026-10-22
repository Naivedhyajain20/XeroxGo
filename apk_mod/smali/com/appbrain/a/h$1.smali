.class final Lcom/appbrain/a/h$1;
.super Lcom/appbrain/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/h;->a(Lcom/appbrain/h/c$p;Ljava/lang/Integer;Ljava/lang/String;Lcom/appbrain/c/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/h$b;

.field final synthetic b:J

.field final synthetic c:Lcom/appbrain/a/h;


# direct methods
.method constructor <init>(Lcom/appbrain/a/h;Lcom/appbrain/a/h$b;J)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/h$1;->c:Lcom/appbrain/a/h;

    iput-object p2, p0, Lcom/appbrain/a/h$1;->a:Lcom/appbrain/a/h$b;

    iput-wide p3, p0, Lcom/appbrain/a/h$1;->b:J

    invoke-direct {p0}, Lcom/appbrain/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/h$1;->a:Lcom/appbrain/a/h$b;

    invoke-static {v0}, Lcom/appbrain/a/h;->a(Lcom/appbrain/a/h$b;)Lcom/appbrain/h/c$d;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/appbrain/h/c$d;

    invoke-static {}, Lcom/appbrain/a/h;->b()Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/appbrain/a/h$a;

    iget-object v2, p0, Lcom/appbrain/a/h$1;->c:Lcom/appbrain/a/h;

    invoke-direct {v1, v2, p1, v0}, Lcom/appbrain/a/h$a;-><init>(Lcom/appbrain/a/h;Lcom/appbrain/h/c$d;B)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appbrain/a/h$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/appbrain/a/h$1;->c:Lcom/appbrain/a/h;

    invoke-static {v1}, Lcom/appbrain/a/h;->b(Lcom/appbrain/a/h;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/a/h$1;->a:Lcom/appbrain/a/h$b;

    new-instance v3, Lcom/appbrain/a/h$c;

    invoke-direct {v3, p1, v0}, Lcom/appbrain/a/h$c;-><init>(Lcom/appbrain/a/h$a;B)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/appbrain/a/h$1;->c:Lcom/appbrain/a/h;

    iget-object v1, p0, Lcom/appbrain/a/h$1;->a:Lcom/appbrain/a/h$b;

    invoke-static {v0, v1, p1}, Lcom/appbrain/a/h;->a(Lcom/appbrain/a/h;Lcom/appbrain/a/h$b;Lcom/appbrain/a/h$a;)V

    return-void
.end method
