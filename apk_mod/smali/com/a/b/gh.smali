.class public final Lcom/a/b/gh;
.super Lcom/a/b/hn;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/a/b/hp;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/a/b/hn;-><init>(Lcom/a/b/hp;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 21
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    new-instance v1, Lcom/a/b/gh;

    new-instance v2, Lcom/a/b/gi;

    invoke-direct {v2, p0}, Lcom/a/b/gi;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/a/b/gh;-><init>(Lcom/a/b/hp;)V

    invoke-virtual {v0, v1}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/a/b/ho;
    .locals 1

    .line 17
    sget-object v0, Lcom/a/b/ho;->K:Lcom/a/b/ho;

    return-object v0
.end method
