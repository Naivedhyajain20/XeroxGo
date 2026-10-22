.class final Lcom/appbrain/e/j$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/e/l;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/appbrain/e/j$e;->b:[B

    invoke-static {p1}, Lcom/appbrain/e/l;->a([B)Lcom/appbrain/e/l;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/e/j$e;->a:Lcom/appbrain/e/l;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/e/j$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/appbrain/e/j;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/e/j$e;->a:Lcom/appbrain/e/l;

    invoke-virtual {v0}, Lcom/appbrain/e/l;->c()V

    new-instance v0, Lcom/appbrain/e/j$g;

    iget-object v1, p0, Lcom/appbrain/e/j$e;->b:[B

    invoke-direct {v0, v1}, Lcom/appbrain/e/j$g;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/appbrain/e/l;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/e/j$e;->a:Lcom/appbrain/e/l;

    return-object v0
.end method
