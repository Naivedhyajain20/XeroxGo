.class final Lcom/appbrain/a/at$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/at;->a(Lcom/appbrain/c/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/ak;

.field final synthetic b:Lcom/appbrain/a/at$b;

.field final synthetic c:Lcom/appbrain/a/at;


# direct methods
.method constructor <init>(Lcom/appbrain/a/at;Lcom/appbrain/c/ak;Lcom/appbrain/a/at$b;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/at$1;->c:Lcom/appbrain/a/at;

    iput-object p2, p0, Lcom/appbrain/a/at$1;->a:Lcom/appbrain/c/ak;

    iput-object p3, p0, Lcom/appbrain/a/at$1;->b:Lcom/appbrain/a/at$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/appbrain/c/ae;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/at$1;->a:Lcom/appbrain/c/ak;

    iget-object v2, p0, Lcom/appbrain/a/at$1;->b:Lcom/appbrain/a/at$b;

    invoke-static {v2, v0}, Lcom/appbrain/a/at;->a(Lcom/appbrain/a/at$b;Ljava/util/List;)Lcom/appbrain/a/at$b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/appbrain/c/ak;->accept(Ljava/lang/Object;)V

    return-void
.end method
