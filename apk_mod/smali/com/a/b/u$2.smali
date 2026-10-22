.class final Lcom/a/b/u$2;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/u;->a(Lcom/a/b/ib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ib;

.field final synthetic b:Lcom/a/b/u;


# direct methods
.method constructor <init>(Lcom/a/b/u;Lcom/a/b/ib;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/a/b/u$2;->b:Lcom/a/b/u;

    iput-object p2, p0, Lcom/a/b/u$2;->a:Lcom/a/b/ib;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/a/b/u$2;->b:Lcom/a/b/u;

    invoke-static {v0}, Lcom/a/b/u;->b(Lcom/a/b/u;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/a/b/u$2;->b:Lcom/a/b/u;

    invoke-static {v1, v0}, Lcom/a/b/u;->a(Lcom/a/b/u;Landroid/location/Location;)Landroid/location/Location;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/a/b/u$2;->a:Lcom/a/b/ib;

    new-instance v1, Lcom/a/b/t;

    iget-object v2, p0, Lcom/a/b/u$2;->b:Lcom/a/b/u;

    invoke-static {v2}, Lcom/a/b/u;->c(Lcom/a/b/u;)Z

    move-result v2

    iget-object v3, p0, Lcom/a/b/u$2;->b:Lcom/a/b/u;

    .line 140
    invoke-static {v3}, Lcom/a/b/u;->d(Lcom/a/b/u;)Z

    move-result v3

    iget-object v4, p0, Lcom/a/b/u$2;->b:Lcom/a/b/u;

    invoke-static {v4}, Lcom/a/b/u;->e(Lcom/a/b/u;)Landroid/location/Location;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/a/b/t;-><init>(ZZLandroid/location/Location;)V

    .line 139
    invoke-interface {v0, v1}, Lcom/a/b/ib;->a(Ljava/lang/Object;)V

    return-void
.end method
