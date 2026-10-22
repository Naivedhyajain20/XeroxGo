.class final Lcom/a/b/ap$3;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/ap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ap;


# direct methods
.method constructor <init>(Lcom/a/b/ap;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/a/b/ap$3;->a:Lcom/a/b/ap;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/a/b/ap$3;->a:Lcom/a/b/ap;

    invoke-virtual {v0}, Lcom/a/b/ap;->c()V

    return-void
.end method
