.class final Lcom/nokoprint/f/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/nokoprint/f/b/f;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/f;J)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p2, p0, Lcom/nokoprint/f/b/f$a;->a:Lcom/nokoprint/f/b/f;

    .line 150
    iput-wide p3, p0, Lcom/nokoprint/f/b/f$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/f;JLcom/nokoprint/f/b/f$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokoprint/f/b/f$a;-><init>(Lcom/nokoprint/f/b/a;Lcom/nokoprint/f/b/f;J)V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/f/b/f$a;)J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/nokoprint/f/b/f$a;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/nokoprint/f/b/f$a;J)J
    .locals 0

    .line 141
    iput-wide p1, p0, Lcom/nokoprint/f/b/f$a;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nokoprint/f/b/f$a;Lcom/nokoprint/f/b/f;)Lcom/nokoprint/f/b/f;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/nokoprint/f/b/f$a;->a:Lcom/nokoprint/f/b/f;

    return-object p1
.end method

.method static synthetic b(Lcom/nokoprint/f/b/f$a;)Lcom/nokoprint/f/b/f;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/nokoprint/f/b/f$a;->a:Lcom/nokoprint/f/b/f;

    return-object p0
.end method
