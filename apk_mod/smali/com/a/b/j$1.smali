.class final Lcom/a/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/cu<",
        "Lcom/a/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/j;


# direct methods
.method constructor <init>(Lcom/a/b/j;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/a/b/j$1;->a:Lcom/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/a/b/cr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/a/b/cr<",
            "Lcom/a/b/i;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance p1, Lcom/a/b/i$a;

    invoke-direct {p1}, Lcom/a/b/i$a;-><init>()V

    return-object p1
.end method
