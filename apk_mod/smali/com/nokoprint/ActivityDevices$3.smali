.class Lcom/nokoprint/ActivityDevices$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$3;->a:Lcom/nokoprint/ActivityDevices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$3;->a:Lcom/nokoprint/ActivityDevices;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;I)V

    return-void
.end method
