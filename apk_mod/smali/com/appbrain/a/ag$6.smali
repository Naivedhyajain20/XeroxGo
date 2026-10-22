.class final Lcom/appbrain/a/ag$6;
.super Lcom/appbrain/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/ag;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/appbrain/a/ag;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ag;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ag$6;->b:Lcom/appbrain/a/ag;

    iput-object p2, p0, Lcom/appbrain/a/ag$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/appbrain/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ag$6;->b:Lcom/appbrain/a/ag;

    invoke-static {v0}, Lcom/appbrain/a/ag;->g(Lcom/appbrain/a/ag;)Lcom/appbrain/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/h;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/appbrain/a/ag$6;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
