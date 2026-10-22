.class Lcom/nokoprint/f/bs$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/nokoprint/f/bs$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/nokoprint/f/bs$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/nokoprint/f/bs$b;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/f/bs$b;)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/nokoprint/f/bs$b;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/nokoprint/f/bs$b;->a:I

    return v0
.end method

.method static synthetic b(Lcom/nokoprint/f/bs$b;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/nokoprint/f/bs$b;->a:I

    return p0
.end method
