.class final Lcom/a/b/h$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/h;


# direct methods
.method constructor <init>(Lcom/a/b/h;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/a/b/h$1;->a:Lcom/a/b/h;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/a/b/h$1;->a:Lcom/a/b/h;

    iget-object v0, v0, Lcom/a/b/h;->c:Lcom/a/b/j;

    invoke-virtual {v0}, Lcom/a/b/j;->a()V

    return-void
.end method
