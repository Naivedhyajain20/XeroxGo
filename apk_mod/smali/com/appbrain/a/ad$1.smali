.class final Lcom/appbrain/a/ad$1;
.super Lcom/appbrain/a/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/ad;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ad;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ad$1;->a:Lcom/appbrain/a/ad;

    invoke-direct {p0}, Lcom/appbrain/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/e/x$a;Lcom/appbrain/h/b$a;)V
    .locals 1

    instance-of v0, p1, Lcom/appbrain/d/a$i$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appbrain/d/a$i$a;

    invoke-static {}, Lcom/appbrain/d/a$m;->a()Lcom/appbrain/d/a$m$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appbrain/d/a$m$a;->a(Lcom/appbrain/h/b$a;)Lcom/appbrain/d/a$m$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appbrain/d/a$i$a;->a(Lcom/appbrain/d/a$m$a;)Lcom/appbrain/d/a$i$a;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/appbrain/d/a$o$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appbrain/d/a$o$a;

    invoke-static {}, Lcom/appbrain/d/a$m;->a()Lcom/appbrain/d/a$m$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appbrain/d/a$m$a;->a(Lcom/appbrain/h/b$a;)Lcom/appbrain/d/a$m$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appbrain/d/a$o$a;->a(Lcom/appbrain/d/a$m$a;)Lcom/appbrain/d/a$o$a;

    :cond_1
    return-void
.end method
