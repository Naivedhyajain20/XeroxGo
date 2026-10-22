.class public final Lcom/appbrain/h/c$j$h$a;
.super Lcom/appbrain/e/q$a;

# interfaces
.implements Lcom/appbrain/h/c$j$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/h/c$j$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/h/c$j$h;->f()Lcom/appbrain/h/c$j$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/e/q$a;-><init>(Lcom/appbrain/e/q;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/h/c$j$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/appbrain/h/c$j$h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/h/c$j$h$a;->e()V

    iget-object v0, p0, Lcom/appbrain/h/c$j$h$a;->a:Lcom/appbrain/e/q;

    check-cast v0, Lcom/appbrain/h/c$j$h;

    invoke-static {v0}, Lcom/appbrain/h/c$j$h;->a(Lcom/appbrain/h/c$j$h;)V

    return-object p0
.end method
