.class final Lcom/a/b/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/h;
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
.field final synthetic a:Lcom/a/b/h;


# direct methods
.method constructor <init>(Lcom/a/b/h;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/a/b/h$4;->a:Lcom/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 212
    check-cast p1, Lcom/a/b/ie;

    .line 1215
    iget-object v0, p0, Lcom/a/b/h$4;->a:Lcom/a/b/h;

    invoke-virtual {v0}, Lcom/a/b/h;->c()V

    .line 1216
    invoke-static {p1}, Lcom/a/b/h;->a(Lcom/a/b/ie;)V

    return-void
.end method
