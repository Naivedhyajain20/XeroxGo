.class Lcom/nokoprint/a$5$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/a$5$1$2;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/a$5$1$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/a$5$1$2;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/nokoprint/a$5$1$2$2;->a:Lcom/nokoprint/a$5$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/nokoprint/a$5$1$2$2;->a:Lcom/nokoprint/a$5$1$2;

    iget-object v0, v0, Lcom/nokoprint/a$5$1$2;->c:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-static {v0}, Lcom/nokoprint/a;->a(Lcom/nokoprint/a;)V

    return-void
.end method
