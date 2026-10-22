.class final Lcom/a/b/s$2;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/s;->a(Lcom/a/b/ib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ib;

.field final synthetic b:Lcom/a/b/s;


# direct methods
.method constructor <init>(Lcom/a/b/s;Lcom/a/b/ib;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/a/b/s$2;->b:Lcom/a/b/s;

    iput-object p2, p0, Lcom/a/b/s$2;->a:Lcom/a/b/ib;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/a/b/s$2;->a:Lcom/a/b/ib;

    invoke-static {}, Lcom/a/b/s;->c()Lcom/a/b/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/b/ib;->a(Ljava/lang/Object;)V

    return-void
.end method
