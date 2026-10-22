.class public Lcom/nokoprint/g/c;
.super Lcom/nokoprint/g/n;
.source "SourceFile"


# instance fields
.field protected a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/nokoprint/g/n;-><init>()V

    const/4 v0, 0x3

    .line 10
    iput-byte v0, p0, Lcom/nokoprint/g/c;->a:B

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 19
    iput-object v0, p0, Lcom/nokoprint/g/c;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/nokoprint/g/n;-><init>()V

    const/4 v0, 0x3

    .line 10
    iput-byte v0, p0, Lcom/nokoprint/g/c;->a:B

    .line 41
    invoke-virtual {p0, p1}, Lcom/nokoprint/g/c;->a([B)V

    return-void
.end method
