.class final Lcom/appbrain/a/g$2;
.super Lcom/appbrain/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/ak;

.field final synthetic b:Lcom/appbrain/a/g;


# direct methods
.method constructor <init>(Lcom/appbrain/a/g;Lcom/appbrain/c/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/g$2;->b:Lcom/appbrain/a/g;

    iput-object p2, p0, Lcom/appbrain/a/g$2;->a:Lcom/appbrain/c/ak;

    invoke-direct {p0}, Lcom/appbrain/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/appbrain/c/s;->a()Lcom/appbrain/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/s;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/appbrain/a/g$2;->a:Lcom/appbrain/c/ak;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x1388

    if-lt p1, v1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-object p1, p0, Lcom/appbrain/a/g$2;->b:Lcom/appbrain/a/g;

    invoke-static {p1}, Lcom/appbrain/a/g;->b(Lcom/appbrain/a/g;)D

    move-result-wide v3

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appbrain/c/ak;->accept(Ljava/lang/Object;)V

    return-void
.end method
