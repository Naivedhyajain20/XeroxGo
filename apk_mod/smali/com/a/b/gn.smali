.class public final Lcom/a/b/gn;
.super Lcom/a/b/hn;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "13000000"


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

.method public static b()V
    .locals 2

    .line 27
    new-instance v0, Lcom/a/b/go;

    sget-object v1, Lcom/a/b/gn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/a/b/go;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/a/b/gn;

    invoke-direct {v1, v0}, Lcom/a/b/gn;-><init>(Lcom/a/b/hp;)V

    .line 33
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/b/di;->a(Lcom/a/b/hq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/a/b/ho;
    .locals 1

    .line 21
    sget-object v0, Lcom/a/b/ho;->m:Lcom/a/b/ho;

    return-object v0
.end method
