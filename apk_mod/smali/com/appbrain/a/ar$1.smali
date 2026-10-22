.class final Lcom/appbrain/a/ar$1;
.super Lcom/appbrain/a/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/ar;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ar;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ar$1;->a:Lcom/appbrain/a/ar;

    invoke-direct {p0}, Lcom/appbrain/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/e/x$a;Lcom/appbrain/h/b$a;)V
    .locals 1

    instance-of v0, p1, Lcom/appbrain/h/a$n$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appbrain/h/a$n$a;

    invoke-virtual {p1, p2}, Lcom/appbrain/h/a$n$a;->a(Lcom/appbrain/h/b$a;)Lcom/appbrain/h/a$n$a;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/appbrain/h/a$e$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appbrain/h/a$e$a;

    invoke-virtual {p1, p2}, Lcom/appbrain/h/a$e$a;->a(Lcom/appbrain/h/b$a;)Lcom/appbrain/h/a$e$a;

    :cond_1
    return-void
.end method
