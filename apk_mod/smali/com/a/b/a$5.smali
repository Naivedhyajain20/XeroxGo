.class public final Lcom/a/b/a$5;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/a/b/a;


# direct methods
.method public constructor <init>(Lcom/a/b/a;Z)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/a/b/a$5;->b:Lcom/a/b/a;

    iput-boolean p2, p0, Lcom/a/b/a$5;->a:Z

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 202
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 1195
    iget-object v0, v0, Lcom/a/b/ia;->p:Lcom/a/b/ig;

    .line 202
    iget-boolean v1, p0, Lcom/a/b/a$5;->a:Z

    invoke-virtual {v0, v1}, Lcom/a/b/ig;->a(Z)V

    return-void
.end method
