.class final Lcom/a/b/az$4;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/az;->a(Lcom/a/b/bg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e;

.field final synthetic b:Z

.field final synthetic c:Lcom/a/b/az;


# direct methods
.method constructor <init>(Lcom/a/b/az;Lcom/a/a/e;Z)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/a/b/az$4;->c:Lcom/a/b/az;

    iput-object p2, p0, Lcom/a/b/az$4;->a:Lcom/a/a/e;

    iput-boolean p3, p0, Lcom/a/b/az$4;->b:Z

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/a/b/az$4;->a:Lcom/a/a/e;

    iget-boolean v1, p0, Lcom/a/b/az$4;->b:Z

    invoke-interface {v0, v1}, Lcom/a/a/e;->b(Z)V

    return-void
.end method
