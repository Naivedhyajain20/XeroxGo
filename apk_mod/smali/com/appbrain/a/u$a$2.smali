.class final Lcom/appbrain/a/u$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/z;

.field final synthetic b:Lcom/appbrain/a/u$a;


# direct methods
.method constructor <init>(Lcom/appbrain/a/u$a;Lcom/appbrain/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/u$a$2;->b:Lcom/appbrain/a/u$a;

    iput-object p2, p0, Lcom/appbrain/a/u$a$2;->a:Lcom/appbrain/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/u$a$2;->a:Lcom/appbrain/a/z;

    invoke-virtual {v0}, Lcom/appbrain/a/z;->a()V

    return-void
.end method
