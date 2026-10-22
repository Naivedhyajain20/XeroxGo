.class interface abstract Lcom/nokoprint/f/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Q:Ljava/util/TimeZone;

.field public static final R:Ljava/util/LinkedList;

.field public static final b:Ljava/net/InetAddress;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 113
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lcom/nokoprint/f/at;->c:I

    .line 126
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/f/at;->Q:Ljava/util/TimeZone;

    .line 149
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/nokoprint/f/at;->R:Ljava/util/LinkedList;

    return-void
.end method
