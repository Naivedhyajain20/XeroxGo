.class final Lcom/appbrain/c/an$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/an$1;->a(Lcom/appbrain/c/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/ak;

.field final synthetic b:Lcom/appbrain/c/an$1;


# direct methods
.method constructor <init>(Lcom/appbrain/c/an$1;Lcom/appbrain/c/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/an$1$1;->b:Lcom/appbrain/c/an$1;

    iput-object p2, p0, Lcom/appbrain/c/an$1$1;->a:Lcom/appbrain/c/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/c/an$1$1;->a:Lcom/appbrain/c/ak;

    invoke-static {}, Lcom/appbrain/c/s;->a()Lcom/appbrain/c/s;

    move-result-object v1

    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appbrain/c/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appbrain/c/ak;->accept(Ljava/lang/Object;)V

    return-void
.end method
