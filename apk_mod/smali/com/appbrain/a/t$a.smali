.class final Lcom/appbrain/a/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/a/t$a;->c:Z

    iput-object p1, p0, Lcom/appbrain/a/t$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/t$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/Long;
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/t$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/t$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/appbrain/c/ae;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/t$a;->b:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/t$a;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/t$a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/a/t$a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/t$a;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/appbrain/a/t$a;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/t$a;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
