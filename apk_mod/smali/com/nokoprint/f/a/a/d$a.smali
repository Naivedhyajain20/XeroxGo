.class Lcom/nokoprint/f/a/a/d$a;
.super Lcom/nokoprint/f/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/nokoprint/f/a/a/d;


# direct methods
.method private constructor <init>(Lcom/nokoprint/f/a/a/d;Lcom/nokoprint/f/a/a/h$c;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/nokoprint/f/a/a/d$a;->d:Lcom/nokoprint/f/a/a/d;

    invoke-direct {p0}, Lcom/nokoprint/f/ba;-><init>()V

    .line 11
    iget-object p1, p2, Lcom/nokoprint/f/a/a/h$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokoprint/f/a/a/d$a;->a:Ljava/lang/String;

    .line 12
    iget p1, p2, Lcom/nokoprint/f/a/a/h$c;->b:I

    iput p1, p0, Lcom/nokoprint/f/a/a/d$a;->b:I

    .line 13
    iget-object p1, p2, Lcom/nokoprint/f/a/a/h$c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokoprint/f/a/a/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokoprint/f/a/a/d;Lcom/nokoprint/f/a/a/h$c;Lcom/nokoprint/f/a/a/d$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/nokoprint/f/a/a/d$a;-><init>(Lcom/nokoprint/f/a/a/d;Lcom/nokoprint/f/a/a/h$c;)V

    return-void
.end method
