.class final Lcom/a/b/ar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/ar;->e(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/cu<",
        "Ljava/util/List<",
        "Lcom/a/b/as;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ar;


# direct methods
.method constructor <init>(Lcom/a/b/ar;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/a/b/ar$2;->a:Lcom/a/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/a/b/cr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/a/b/cr<",
            "Ljava/util/List<",
            "Lcom/a/b/as;",
            ">;>;"
        }
    .end annotation

    .line 243
    new-instance p1, Lcom/a/b/cq;

    new-instance v0, Lcom/a/b/as$a;

    invoke-direct {v0}, Lcom/a/b/as$a;-><init>()V

    invoke-direct {p1, v0}, Lcom/a/b/cq;-><init>(Lcom/a/b/cr;)V

    return-object p1
.end method
