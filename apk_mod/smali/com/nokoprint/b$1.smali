.class Lcom/nokoprint/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/b;


# direct methods
.method constructor <init>(Lcom/nokoprint/b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/nokoprint/b$1;->a:Lcom/nokoprint/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/nokoprint/b$1;->a:Lcom/nokoprint/b;

    invoke-virtual {v0}, Lcom/nokoprint/b;->x()V

    .line 120
    iget-object v0, p0, Lcom/nokoprint/b$1;->a:Lcom/nokoprint/b;

    invoke-virtual {v0}, Lcom/nokoprint/b;->c()V

    return-void
.end method
