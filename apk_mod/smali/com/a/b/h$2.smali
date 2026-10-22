.class final Lcom/a/b/h$2;
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

    .line 68
    iput-object p1, p0, Lcom/a/b/h$2;->a:Lcom/a/b/h;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    invoke-static {}, Lcom/a/b/ag;->a()Lcom/a/b/ag;

    .line 1260
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "IdProvider: Provider start"

    invoke-static {v1, v0}, Lcom/a/b/ag;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    iget-object v0, p0, Lcom/a/b/h$2;->a:Lcom/a/b/h;

    invoke-virtual {v0}, Lcom/a/b/h;->c()V

    return-void
.end method
