.class public final Lcom/a/b/gr;
.super Lcom/a/b/hn;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/a/b/hp;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/a/b/hn;-><init>(Lcom/a/b/hp;)V

    return-void
.end method

.method public static b()Lcom/a/b/gr;
    .locals 5

    const-string v0, "frame.counter"

    const-wide/16 v1, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Lcom/a/b/dl;->b(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 38
    invoke-static {v0, v1, v2}, Lcom/a/b/dl;->a(Ljava/lang/String;J)V

    .line 41
    new-instance v0, Lcom/a/b/gs;

    invoke-direct {v0, v1, v2}, Lcom/a/b/gs;-><init>(J)V

    .line 44
    new-instance v1, Lcom/a/b/gr;

    invoke-direct {v1, v0}, Lcom/a/b/gr;-><init>(Lcom/a/b/hp;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/a/b/ho;
    .locals 1

    .line 18
    sget-object v0, Lcom/a/b/ho;->c:Lcom/a/b/ho;

    return-object v0
.end method
