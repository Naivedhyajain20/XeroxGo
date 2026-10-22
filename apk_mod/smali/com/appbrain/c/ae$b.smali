.class final Lcom/appbrain/c/ae$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/c/ae$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/c/ae$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/c/ae$b;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/appbrain/c/ae$b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/appbrain/c/ae$b;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/appbrain/c/ae$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/ae$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/appbrain/c/ae$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/ae$b;->a:Ljava/lang/String;

    return-object p0
.end method
