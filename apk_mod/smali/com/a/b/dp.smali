.class public final Lcom/a/b/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/a/b/dv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/a/b/dv;

    invoke-direct {v0}, Lcom/a/b/dv;-><init>()V

    iput-object v0, p0, Lcom/a/b/dp;->a:Lcom/a/b/dv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/hq;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/a/b/dp;->a:Lcom/a/b/dv;

    invoke-virtual {v0, p1}, Lcom/a/b/dv;->a(Lcom/a/b/hq;)V

    return-void
.end method
