.class final Lcom/appbrain/a/at$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:[I


# direct methods
.method private constructor <init>(JIII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appbrain/a/at$b;->a:J

    iput p3, p0, Lcom/appbrain/a/at$b;->b:I

    iput p4, p0, Lcom/appbrain/a/at$b;->d:I

    iput p5, p0, Lcom/appbrain/a/at$b;->c:I

    iput-object p6, p0, Lcom/appbrain/a/at$b;->e:[I

    return-void
.end method

.method synthetic constructor <init>(JIII[IB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/appbrain/a/at$b;-><init>(JIII[I)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/at$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/at$b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/appbrain/a/at$b;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/at$b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/appbrain/a/at$b;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/at$b;->d:I

    return p0
.end method

.method static synthetic d(Lcom/appbrain/a/at$b;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/at$b;->c:I

    return p0
.end method

.method static synthetic e(Lcom/appbrain/a/at$b;)[I
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/at$b;->e:[I

    return-object p0
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/at$b;->a:J

    return-wide v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/at$b;->b:I

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/at$b;->d:I

    return v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lcom/appbrain/a/at$b;->c:I

    return v0
.end method

.method final e()[I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/at$b;->e:[I

    return-object v0
.end method
