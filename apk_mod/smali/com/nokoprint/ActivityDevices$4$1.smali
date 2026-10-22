.class Lcom/nokoprint/ActivityDevices$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityDevices$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$4;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$4;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$4$1;->a:Lcom/nokoprint/ActivityDevices$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 336
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$4$1;->a:Lcom/nokoprint/ActivityDevices$4;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$4;->a:Lcom/nokoprint/ActivityDevices;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const v0, 0x6c88b

    invoke-virtual {p1, p2, v0}, Lcom/nokoprint/ActivityDevices;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
