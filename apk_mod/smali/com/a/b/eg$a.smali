.class public final Lcom/a/b/eg$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/eg;


# direct methods
.method protected constructor <init>(Lcom/a/b/eg;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/a/b/eg$a;->a:Lcom/a/b/eg;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 633
    iget-object v0, p0, Lcom/a/b/eg$a;->a:Lcom/a/b/eg;

    .line 1459
    invoke-virtual {v0}, Lcom/a/b/eg;->a()V

    .line 635
    iget-object v0, p0, Lcom/a/b/eg$a;->a:Lcom/a/b/eg;

    .line 2766
    invoke-static {}, Lcom/a/b/ag;->a()Lcom/a/b/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/ag;->b()V

    .line 2470
    iget-wide v1, v0, Lcom/a/b/eg;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 2471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/a/b/eg;->d:J

    .line 2475
    :cond_0
    iget-wide v1, v0, Lcom/a/b/eg;->b:J

    invoke-static {v1, v2}, Lcom/a/b/eg;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2476
    iget-wide v2, v0, Lcom/a/b/eg;->b:J

    iget-wide v4, v0, Lcom/a/b/eg;->c:J

    iget-wide v6, v0, Lcom/a/b/eg;->d:J

    iget v8, v0, Lcom/a/b/eg;->e:I

    invoke-static/range {v2 .. v8}, Lcom/a/b/hi;->a(JJJI)Lcom/a/b/hi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/eg;->b(Lcom/a/b/hq;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const-string v2, "SessionRule"

    const-string v3, "Session id is invalid. Not appending this session id frame."

    .line 2479
    invoke-static {v1, v2, v3}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2483
    :goto_0
    sget-object v1, Lcom/a/b/ef$a;->d:Lcom/a/b/ef$a;

    .line 2484
    invoke-virtual {v1}, Lcom/a/b/ef$a;->ordinal()I

    move-result v2

    iget-object v1, v1, Lcom/a/b/ef$a;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/a/b/gp;->a(ILjava/lang/String;)Lcom/a/b/gp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/eg;->b(Lcom/a/b/hq;)V

    const/4 v1, 0x0

    .line 2487
    invoke-virtual {v0, v1}, Lcom/a/b/eg;->a(Z)V

    .line 2490
    invoke-virtual {v0}, Lcom/a/b/eg;->b()V

    return-void
.end method
