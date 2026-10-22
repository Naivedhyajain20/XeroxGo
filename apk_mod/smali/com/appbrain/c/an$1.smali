.class final Lcom/appbrain/c/an$1;
.super Lcom/appbrain/c/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/c/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/appbrain/c/ak;)V
    .locals 2

    new-instance v0, Lcom/appbrain/c/an$1$1;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/c/an$1$1;-><init>(Lcom/appbrain/c/an$1;Lcom/appbrain/c/ak;)V

    new-instance p1, Lcom/appbrain/c/an$1$2;

    invoke-direct {p1, p0, v0}, Lcom/appbrain/c/an$1$2;-><init>(Lcom/appbrain/c/an$1;Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/appbrain/c/j;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
