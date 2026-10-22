.class public Lcom/nokoprint/f/r;
.super Lcom/nokoprint/f/au;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/nokoprint/f/au;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()I
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/nokoprint/f/au;->a()I

    move-result v0

    return v0
.end method
