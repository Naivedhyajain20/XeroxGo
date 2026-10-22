.class final Lcom/appbrain/a/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/aa$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Lcom/appbrain/a/bm;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/appbrain/a/aa;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v1

    new-instance v2, Lcom/appbrain/a/aa$2;

    invoke-direct {v2, p0, p1}, Lcom/appbrain/a/aa$2;-><init>(Lcom/appbrain/a/aa;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/appbrain/c/ac;->b(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean v0, p0, Lcom/appbrain/a/aa;->a:Z

    return-void
.end method
