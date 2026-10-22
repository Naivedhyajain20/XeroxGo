.class final Lcom/appbrain/a/bh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bh;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bh;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bh$2;->a:Lcom/appbrain/a/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/appbrain/a/aq;->a()Lcom/appbrain/a/aq;

    move-result-object v0

    sget-object v1, Lcom/appbrain/h/a$g;->d:Lcom/appbrain/h/a$g;

    invoke-static {v1}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/h/a$g;)Lcom/appbrain/h/a$c$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/appbrain/h/a$c$a;->b(Ljava/lang/String;)Lcom/appbrain/h/a$c$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/h/a$c$a;Z)V

    return-void
.end method
