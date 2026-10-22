.class Lcom/nokoprint/ActivityWeb$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityWeb$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityWeb$7;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityWeb$7;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$7$1;->a:Lcom/nokoprint/ActivityWeb$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/nokoprint/ActivityWeb$7$1;->a:Lcom/nokoprint/ActivityWeb$7;

    iget-object v0, v0, Lcom/nokoprint/ActivityWeb$7;->b:Lcom/nokoprint/ActivityWeb;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityWeb;->x()V

    return-void
.end method
