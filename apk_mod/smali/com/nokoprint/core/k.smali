.class public Lcom/nokoprint/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/nokoprint/core/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokoprint/core/k;)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lcom/nokoprint/core/k;

    invoke-virtual {p0, p1}, Lcom/nokoprint/core/k;->a(Lcom/nokoprint/core/k;)I

    move-result p1

    return p1
.end method
