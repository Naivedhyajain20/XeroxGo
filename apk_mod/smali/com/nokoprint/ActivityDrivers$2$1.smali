.class Lcom/nokoprint/ActivityDrivers$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDrivers$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDrivers$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDrivers$2;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/nokoprint/ActivityDrivers$2$1;->a:Lcom/nokoprint/ActivityDrivers$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$2$1;->a:Lcom/nokoprint/ActivityDrivers$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityDrivers$2;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {v0}, Lcom/nokoprint/ActivityDrivers;->a(Lcom/nokoprint/ActivityDrivers;)Lcom/nokoprint/ActivityDrivers$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDrivers$b;->a(Lcom/nokoprint/ActivityDrivers$a;)V

    .line 254
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$2$1;->a:Lcom/nokoprint/ActivityDrivers$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityDrivers$2;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDrivers;->x()V

    return-void
.end method
