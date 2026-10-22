.class final Lcom/appbrain/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/b/a$a;

.field private b:Lcom/appbrain/b/b$b;


# direct methods
.method private constructor <init>(Lcom/appbrain/b/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appbrain/b/b$b;->a:Lcom/appbrain/b/b$b;

    iput-object v0, p0, Lcom/appbrain/b/b$a;->b:Lcom/appbrain/b/b$b;

    iput-object p1, p0, Lcom/appbrain/b/b$a;->a:Lcom/appbrain/b/a$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/b/a$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/b/b$a;-><init>(Lcom/appbrain/b/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/b/b$a;)Lcom/appbrain/b/b$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/b$a;->b:Lcom/appbrain/b/b$b;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/b/b$a;Lcom/appbrain/b/b$b;)Lcom/appbrain/b/b$b;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b/b$a;->b:Lcom/appbrain/b/b$b;

    return-object p1
.end method

.method static synthetic b(Lcom/appbrain/b/b$a;)Lcom/appbrain/b/a$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/b/b$a;->a:Lcom/appbrain/b/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/b/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b/b$a;->a:Lcom/appbrain/b/a$a;

    invoke-virtual {v0}, Lcom/appbrain/b/a$a;->d()V

    sget-object v0, Lcom/appbrain/b/b$b;->d:Lcom/appbrain/b/b$b;

    iput-object v0, p0, Lcom/appbrain/b/b$a;->b:Lcom/appbrain/b/b$b;

    return-void
.end method
