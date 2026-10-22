.class final Lcom/a/b/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/aq;->b(Ljava/lang/String;)Lcom/a/b/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/cu<",
        "Lcom/a/b/aq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 129
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
            "Lcom/a/b/aq;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/a/b/aq$a;

    invoke-direct {v0, p1}, Lcom/a/b/aq$a;-><init>(I)V

    return-object v0
.end method
