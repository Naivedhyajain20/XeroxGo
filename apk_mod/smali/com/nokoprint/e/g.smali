.class public Lcom/nokoprint/e/g;
.super Lcom/nokoprint/e/e;
.source "SourceFile"


# instance fields
.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokoprint/e/e;-><init>(Ljava/lang/String;III)V

    .line 12
    iput-object p5, p0, Lcom/nokoprint/e/g;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method b(Lcom/nokoprint/e/e;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nokoprint/e/g;->i:Ljava/lang/String;

    check-cast p1, Lcom/nokoprint/e/g;

    iget-object p1, p1, Lcom/nokoprint/e/g;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nokoprint/e/g;->i:Ljava/lang/String;

    return-object v0
.end method
