.class public final Lcom/a/b/hi;
.super Lcom/a/b/hn;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/a/b/hp;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/a/b/hn;-><init>(Lcom/a/b/hp;)V

    return-void
.end method

.method public static a(JJJI)Lcom/a/b/hi;
    .locals 9

    .line 28
    new-instance v8, Lcom/a/b/hj;

    move-object v0, v8

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/a/b/hj;-><init>(JJJI)V

    .line 32
    new-instance p0, Lcom/a/b/hi;

    invoke-direct {p0, v8}, Lcom/a/b/hi;-><init>(Lcom/a/b/hp;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/a/b/ho;
    .locals 1

    .line 17
    sget-object v0, Lcom/a/b/ho;->d:Lcom/a/b/ho;

    return-object v0
.end method
