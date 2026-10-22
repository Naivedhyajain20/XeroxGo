.class Lcom/nokoprint/ActivityDevices$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/nokoprint/ActivityDevices$a;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$a$4;->b:Lcom/nokoprint/ActivityDevices$a;

    iput-object p2, p0, Lcom/nokoprint/ActivityDevices$a$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1139
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$a$4;->b:Lcom/nokoprint/ActivityDevices$a;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$a;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$a$4;->a:Ljava/lang/Runnable;

    const-string v2, "ca-app-pub-3051425844933222/5636704329"

    const-string v3, "3uuu93970079306_350064792275557"

    invoke-virtual {v0, v2, v3, v1}, Lcom/nokoprint/ActivityDevices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
