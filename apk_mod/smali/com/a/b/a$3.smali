.class final Lcom/a/b/a$3;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/a;


# direct methods
.method constructor <init>(Lcom/a/b/a;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/a/b/a$3;->a:Lcom/a/b/a;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 346
    invoke-static {}, Lcom/a/b/gn;->b()V

    .line 347
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 1175
    iget-object v0, v0, Lcom/a/b/ia;->k:Lcom/a/b/ad;

    .line 347
    sget-object v1, Lcom/a/b/af;->b:Lcom/a/b/af;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/a/b/ad;->a(Lcom/a/b/af;Z)V

    return-void
.end method
