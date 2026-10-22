.class final Lcom/appbrain/a/be$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appbrain/h/c$q;

.field final synthetic c:Lcom/appbrain/a/be$a;

.field final synthetic d:Lcom/appbrain/a/be$c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/appbrain/h/c$q;Lcom/appbrain/a/be$a;Lcom/appbrain/a/be$c;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/be$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/appbrain/a/be$2;->b:Lcom/appbrain/h/c$q;

    iput-object p3, p0, Lcom/appbrain/a/be$2;->c:Lcom/appbrain/a/be$a;

    iput-object p4, p0, Lcom/appbrain/a/be$2;->d:Lcom/appbrain/a/be$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/be$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appbrain/a/be$2;->b:Lcom/appbrain/h/c$q;

    iget-object v2, p0, Lcom/appbrain/a/be$2;->c:Lcom/appbrain/a/be$a;

    invoke-static {v2}, Lcom/appbrain/a/be$a;->a(Lcom/appbrain/a/be$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appbrain/a/be$2;->d:Lcom/appbrain/a/be$c;

    invoke-static {v0, v1, v2, v3}, Lcom/appbrain/a/be$b;->a(Landroid/app/Activity;Lcom/appbrain/h/c$q;Ljava/lang/String;Lcom/appbrain/a/be$c;)V

    return-void
.end method
