.class public Lcom/appbrain/AppBrainJobService;
.super Landroid/app/job/JobService;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/AppBrainJobService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/AppBrainJobService;->a:Z

    return p0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    invoke-static {}, Lcom/appbrain/a/bh;->a()Lcom/appbrain/a/bh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appbrain/a/bh;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/AppBrainJobService;->a:Z

    invoke-static {}, Lcom/appbrain/a/an;->a()Lcom/appbrain/a/an;

    move-result-object v0

    new-instance v1, Lcom/appbrain/AppBrainJobService$1;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/AppBrainJobService$1;-><init>(Lcom/appbrain/AppBrainJobService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/a/an;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appbrain/AppBrainJobService;->a:Z

    const/4 p1, 0x0

    return p1
.end method
