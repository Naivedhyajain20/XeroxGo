.class Lcom/nokoprint/c$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c$c;

.field final synthetic b:Lcom/nokoprint/c$26;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$26;Lcom/nokoprint/c$c;)V
    .locals 0

    .line 2223
    iput-object p1, p0, Lcom/nokoprint/c$26$1;->b:Lcom/nokoprint/c$26;

    iput-object p2, p0, Lcom/nokoprint/c$26$1;->a:Lcom/nokoprint/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2225
    iget-object v0, p0, Lcom/nokoprint/c$26$1;->a:Lcom/nokoprint/c$c;

    invoke-virtual {v0}, Lcom/nokoprint/c$c;->invalidate()V

    return-void
.end method
