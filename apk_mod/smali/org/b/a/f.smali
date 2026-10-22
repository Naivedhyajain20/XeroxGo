.class public Lorg/b/a/f;
.super Lorg/b/a/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Compressed data is corrupt"

    .line 25
    invoke-direct {p0, v0}, Lorg/b/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/b/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method
