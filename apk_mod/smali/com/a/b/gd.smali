.class public final Lcom/a/b/gd;
.super Lcom/a/b/hn;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/a/b/hp;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/a/b/hn;-><init>(Lcom/a/b/hp;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 30
    :cond_0
    sget v0, Lcom/a/b/gd;->a:I

    if-ne v0, p0, :cond_1

    return-void

    .line 34
    :cond_1
    sput p0, Lcom/a/b/gd;->a:I

    .line 37
    new-instance v0, Lcom/a/b/ge;

    invoke-direct {v0, p0}, Lcom/a/b/ge;-><init>(I)V

    .line 40
    new-instance p0, Lcom/a/b/gd;

    invoke-direct {p0, v0}, Lcom/a/b/gd;-><init>(Lcom/a/b/hp;)V

    .line 43
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/a/b/ho;
    .locals 1

    .line 21
    sget-object v0, Lcom/a/b/ho;->w:Lcom/a/b/ho;

    return-object v0
.end method
