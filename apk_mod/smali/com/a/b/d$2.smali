.class final Lcom/a/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/b/ib<",
        "Lcom/a/b/ie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/d;


# direct methods
.method constructor <init>(Lcom/a/b/d;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/a/b/d$2;->a:Lcom/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1094
    iget-object p1, p0, Lcom/a/b/d$2;->a:Lcom/a/b/d;

    invoke-static {p1}, Lcom/a/b/d;->a(Lcom/a/b/d;)V

    return-void
.end method
