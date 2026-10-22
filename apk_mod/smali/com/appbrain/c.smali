.class public Lcom/appbrain/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/c$a;,
        Lcom/appbrain/c$b;,
        Lcom/appbrain/c$c;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/appbrain/k;

.field private volatile b:Lcom/appbrain/c$c;

.field private volatile c:Lcom/appbrain/c$b;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Lcom/appbrain/c$a;

.field private volatile f:Lcom/appbrain/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appbrain/c$c;->a:Lcom/appbrain/c$c;

    iput-object v0, p0, Lcom/appbrain/c;->b:Lcom/appbrain/c$c;

    sget-object v0, Lcom/appbrain/c$b;->a:Lcom/appbrain/c$b;

    iput-object v0, p0, Lcom/appbrain/c;->c:Lcom/appbrain/c$b;

    sget-object v0, Lcom/appbrain/c$a;->a:Lcom/appbrain/c$a;

    iput-object v0, p0, Lcom/appbrain/c;->e:Lcom/appbrain/c$a;

    invoke-static {}, Lcom/appbrain/a/bm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unity"

    iput-object v0, p0, Lcom/appbrain/c;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/appbrain/c$c;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c;->b:Lcom/appbrain/c$c;

    return-object v0
.end method

.method public a(Lcom/appbrain/c$a;)Lcom/appbrain/c;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c;->e:Lcom/appbrain/c$a;

    return-object p0
.end method

.method public a(Lcom/appbrain/k;)Lcom/appbrain/c;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c;->a:Lcom/appbrain/k;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/appbrain/c;
    .locals 0

    invoke-static {p1}, Lcom/appbrain/a/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/appbrain/b;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c;->f:Lcom/appbrain/b;

    return-void
.end method

.method public b()Lcom/appbrain/c$b;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c;->c:Lcom/appbrain/c$b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/appbrain/k;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c;->a:Lcom/appbrain/k;

    return-object v0
.end method

.method public e()Lcom/appbrain/c$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c;->e:Lcom/appbrain/c$a;

    return-object v0
.end method

.method public f()Lcom/appbrain/b;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c;->f:Lcom/appbrain/b;

    return-object v0
.end method
