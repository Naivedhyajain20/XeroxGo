.class public Lorg/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/b/a/a;

.field private static volatile b:Lorg/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lorg/b/a/a;

    invoke-direct {v0}, Lorg/b/a/a;-><init>()V

    sput-object v0, Lorg/b/a/a;->a:Lorg/b/a/a;

    .line 77
    sput-object v0, Lorg/b/a/a;->b:Lorg/b/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/b/a/a;
    .locals 1

    .line 95
    sget-object v0, Lorg/b/a/a;->b:Lorg/b/a/a;

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 0

    return-void
.end method

.method public a(IZ)[B
    .locals 0

    .line 135
    new-array p1, p1, [B

    return-object p1
.end method
