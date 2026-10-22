.class Lcom/nokoprint/core/NativePrintService$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/NativePrintService;->onPrintJobQueued(Landroid/printservice/PrintJob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/nokoprint/core/NativePrintService;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/NativePrintService;Landroid/content/Intent;)V
    .locals 5

    .line 220
    iput-object p1, p0, Lcom/nokoprint/core/NativePrintService$2;->b:Lcom/nokoprint/core/NativePrintService;

    iput-object p2, p0, Lcom/nokoprint/core/NativePrintService$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    .line 221
    invoke-virtual {p1, v0}, Lcom/nokoprint/core/NativePrintService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "default"

    .line 223
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 224
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Lcom/nokoprint/core/NativePrintService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 225
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Lcom/nokoprint/core/NativePrintService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "service"

    .line 226
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f050008

    .line 227
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/nokoprint/core/NativePrintService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/nokoprint/core/NativePrintService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 230
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lcom/nokoprint/core/NativePrintService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p1, v3, p2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 235
    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
