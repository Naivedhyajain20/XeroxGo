.class final Lcom/a/b/ad$2;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/ad;-><init>(Lcom/a/b/id;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ad;


# direct methods
.method constructor <init>(Lcom/a/b/ad;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/a/b/ad$2;->a:Lcom/a/b/ad;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/a/b/ad$2;->a:Lcom/a/b/ad;

    const-string v1, "initial_run_time"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v1, v2, v3}, Lcom/a/b/dl;->b(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/a/b/ad;->a(Lcom/a/b/ad;J)J

    return-void
.end method
