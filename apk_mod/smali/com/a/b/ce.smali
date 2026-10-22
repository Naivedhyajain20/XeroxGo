.class public final Lcom/a/b/ce;
.super Lcom/a/b/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/ce$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestObjectType:",
        "Ljava/lang/Object;",
        "ResponseObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/b/cg;"
    }
.end annotation


# instance fields
.field public a:Lcom/a/b/ce$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ce$a<",
            "TRequestObjectType;TResponseObjectType;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestObjectType;"
        }
    .end annotation
.end field

.field public c:Lcom/a/b/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/cr<",
            "TRequestObjectType;>;"
        }
    .end annotation
.end field

.field public d:Lcom/a/b/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/cr<",
            "TResponseObjectType;>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseObjectType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/a/b/cg;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/a/b/ce;)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/a/b/ce;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/ce;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/a/b/ce;->q:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/a/b/ce;)Lcom/a/b/cr;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/a/b/ce;->c:Lcom/a/b/cr;

    return-object p0
.end method

.method static synthetic c(Lcom/a/b/ce;)Lcom/a/b/cr;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/a/b/ce;->d:Lcom/a/b/cr;

    return-object p0
.end method

.method static synthetic d(Lcom/a/b/ce;)V
    .locals 2

    .line 2081
    iget-object v0, p0, Lcom/a/b/ce;->a:Lcom/a/b/ce$a;

    if-eqz v0, :cond_0

    .line 2085
    invoke-virtual {p0}, Lcom/a/b/ce;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/a/b/ce;->a:Lcom/a/b/ce$a;

    iget-object v1, p0, Lcom/a/b/ce;->q:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/a/b/ce$a;->a(Lcom/a/b/ce;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1053
    new-instance v0, Lcom/a/b/ce$1;

    invoke-direct {v0, p0}, Lcom/a/b/ce$1;-><init>(Lcom/a/b/ce;)V

    .line 1170
    iput-object v0, p0, Lcom/a/b/cg;->h:Lcom/a/b/cg$b;

    .line 48
    invoke-super {p0}, Lcom/a/b/cg;->a()V

    return-void
.end method
