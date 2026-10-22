.class public final Lcom/a/b/gp;
.super Lcom/a/b/hn;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/a/b/hp;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/a/b/hn;-><init>(Lcom/a/b/hp;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/a/b/gp;
    .locals 1

    .line 27
    new-instance v0, Lcom/a/b/gq;

    invoke-direct {v0, p0, p1}, Lcom/a/b/gq;-><init>(ILjava/lang/String;)V

    .line 30
    new-instance p0, Lcom/a/b/gp;

    invoke-direct {p0, v0}, Lcom/a/b/gp;-><init>(Lcom/a/b/hp;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/a/b/ho;
    .locals 1

    .line 21
    sget-object v0, Lcom/a/b/ho;->b:Lcom/a/b/ho;

    return-object v0
.end method
