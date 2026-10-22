.class public Lorg/b/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/b/a/b/b;->a:I

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lorg/b/a/b/b;->b:J

    return-void
.end method
