.class final Lcom/a/b/aj$2;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/aj;->a(Lcom/a/b/ib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/ib;

.field final synthetic b:Lcom/a/b/aj;


# direct methods
.method constructor <init>(Lcom/a/b/aj;Lcom/a/b/ib;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/a/b/aj$2;->b:Lcom/a/b/aj;

    iput-object p2, p0, Lcom/a/b/aj$2;->a:Lcom/a/b/ib;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/a/b/aj$2;->a:Lcom/a/b/ib;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/b/ib;->a(Ljava/lang/Object;)V

    return-void
.end method
