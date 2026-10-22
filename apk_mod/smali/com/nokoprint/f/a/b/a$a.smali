.class Lcom/nokoprint/f/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokoprint/f/a/b/a$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/nokoprint/f/a/b/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/f/a/b/a$a;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/nokoprint/f/a/b/a$a;->a:I

    return p0
.end method

.method static synthetic a(Lcom/nokoprint/f/a/b/a$a;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/nokoprint/f/a/b/a$a;->a:I

    return p1
.end method
