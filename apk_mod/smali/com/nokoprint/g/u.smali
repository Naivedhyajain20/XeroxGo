.class public Lcom/nokoprint/g/u;
.super Lcom/nokoprint/g/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nokoprint/g/m;Lcom/nokoprint/g/l;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/nokoprint/g/p;-><init>()V

    .line 41
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p2, p1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/nokoprint/g/u;->a(Ljava/lang/Object;)V

    return-void
.end method
