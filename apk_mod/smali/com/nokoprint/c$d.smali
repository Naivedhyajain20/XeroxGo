.class Lcom/nokoprint/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lcom/nokoprint/c$d;->b:Ljava/lang/String;

    .line 348
    iput-object p2, p0, Lcom/nokoprint/c$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method
