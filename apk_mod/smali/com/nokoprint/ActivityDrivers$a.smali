.class Lcom/nokoprint/ActivityDrivers$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityDrivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/ActivityDrivers$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 269
    iput v0, p0, Lcom/nokoprint/ActivityDrivers$a;->c:I

    if-eqz p2, :cond_0

    .line 271
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    const p2, 0x7f050005

    .line 272
    iput p2, p0, Lcom/nokoprint/ActivityDrivers$a;->c:I

    :cond_0
    const-string p2, ".."

    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f05001b

    .line 275
    iput p1, p0, Lcom/nokoprint/ActivityDrivers$a;->c:I

    :cond_1
    return-void
.end method
