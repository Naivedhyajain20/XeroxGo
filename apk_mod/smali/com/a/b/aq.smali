.class public final Lcom/a/b/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/aq$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/a/b/aq;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/a/b/aq;->b:[B

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/a/b/aq;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/a/b/aq;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/a/b/aq;->b:[B

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/aq;->a:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/a/b/aq;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".yflurrydatasenderblock."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/a/b/hy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/a/b/hy<",
            "Lcom/a/b/aq;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v0

    .line 126
    invoke-static {p0}, Lcom/a/b/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 128
    new-instance v0, Lcom/a/b/aq$1;

    invoke-direct {v0}, Lcom/a/b/aq$1;-><init>()V

    .line 136
    new-instance v1, Lcom/a/b/hy;

    const-string v2, ".yflurrydatasenderblock."

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/a/b/hy;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/a/b/cu;)V

    return-object v1
.end method
