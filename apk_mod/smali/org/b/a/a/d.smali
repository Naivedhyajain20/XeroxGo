.class public Lorg/b/a/a/d;
.super Lorg/b/a/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/b/a/a/c;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/b/a/a/d;->a:I

    const-string v0, "None"

    .line 15
    iput-object v0, p0, Lorg/b/a/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    return-void
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
