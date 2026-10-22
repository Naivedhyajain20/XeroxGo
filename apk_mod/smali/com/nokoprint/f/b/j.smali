.class public Lcom/nokoprint/f/b/j;
.super Lcom/nokoprint/f/b/k;
.source "SourceFile"


# instance fields
.field private c:Lcom/nokoprint/f/b/a;

.field private d:Lcom/nokoprint/f/b/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/nokoprint/f/b/k;-><init>()V

    .line 11
    new-instance v0, Lcom/nokoprint/f/b/a;

    invoke-direct {v0}, Lcom/nokoprint/f/b/a;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/f/b/j;->c:Lcom/nokoprint/f/b/a;

    .line 12
    new-instance v0, Lcom/nokoprint/f/b/a;

    invoke-direct {v0}, Lcom/nokoprint/f/b/a;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/f/b/j;->d:Lcom/nokoprint/f/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/nokoprint/f/b/k;-><init>()V

    const/16 v0, 0x81

    .line 15
    iput v0, p0, Lcom/nokoprint/f/b/j;->a:I

    .line 16
    iput-object p1, p0, Lcom/nokoprint/f/b/j;->c:Lcom/nokoprint/f/b/a;

    .line 17
    iput-object p2, p0, Lcom/nokoprint/f/b/j;->d:Lcom/nokoprint/f/b/a;

    return-void
.end method


# virtual methods
.method a([BI)I
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/nokoprint/f/b/j;->c:Lcom/nokoprint/f/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/nokoprint/f/b/a;->a([BI)I

    move-result v0

    add-int/2addr v0, p2

    .line 22
    iget-object v1, p0, Lcom/nokoprint/f/b/j;->d:Lcom/nokoprint/f/b/a;

    invoke-virtual {v1, p1, v0}, Lcom/nokoprint/f/b/a;->a([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method
