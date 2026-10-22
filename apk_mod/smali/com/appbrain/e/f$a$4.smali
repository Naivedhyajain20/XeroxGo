.class final enum Lcom/appbrain/e/f$a$4;
.super Lcom/appbrain/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/e/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/appbrain/e/f$b;)V
    .locals 6

    const/16 v2, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;IB)V

    return-void
.end method
