.class final Lcom/appbrain/a/c$7;
.super Lcom/appbrain/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/h/c$u;

.field final synthetic b:Lcom/appbrain/a/c;


# direct methods
.method constructor <init>(Lcom/appbrain/a/c;Lcom/appbrain/h/c$u;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c$7;->b:Lcom/appbrain/a/c;

    iput-object p2, p0, Lcom/appbrain/a/c$7;->a:Lcom/appbrain/h/c$u;

    invoke-direct {p0}, Lcom/appbrain/c/k;-><init>()V

    return-void
.end method

.method private varargs c()Lcom/appbrain/h/a$h;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/appbrain/a/aw;->a()Lcom/appbrain/a/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/c$7;->a:Lcom/appbrain/h/c$u;

    invoke-virtual {v0, v1}, Lcom/appbrain/a/aw;->a(Lcom/appbrain/h/c$u;)Lcom/appbrain/h/a$h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/a/c$7;->c()Lcom/appbrain/h/a$h;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/appbrain/h/a$h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appbrain/h/a$h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appbrain/h/a$h;->b()Lcom/appbrain/h/a$j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appbrain/a/bl;->a(Lcom/appbrain/h/a$j;)V

    :cond_0
    return-void
.end method
