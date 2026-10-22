.class public final Lcom/a/b/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/a/b/cd;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/a/b/cd;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/a/b/bz;->a:Ljava/lang/Class;

    const/16 p1, 0x10

    .line 18
    iput p1, p0, Lcom/a/b/bz;->b:I

    return-void
.end method
