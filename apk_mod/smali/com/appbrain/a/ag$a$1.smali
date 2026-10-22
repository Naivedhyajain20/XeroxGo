.class final Lcom/appbrain/a/ag$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/ag$a;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/appbrain/a/ag$a;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ag$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ag$a$1;->b:Lcom/appbrain/a/ag$a;

    iput p2, p0, Lcom/appbrain/a/ag$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ag$a$1;->b:Lcom/appbrain/a/ag$a;

    iget-object v0, v0, Lcom/appbrain/a/ag$a;->a:Lcom/appbrain/a/ag;

    invoke-static {v0}, Lcom/appbrain/a/ag;->i(Lcom/appbrain/a/ag;)V

    return-void
.end method
