.class public final Lcom/google/android/gms/common/internal/v;
.super Lcom/google/android/gms/common/internal/o;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/common/internal/b;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/b;

    iput p2, p0, Lcom/google/android/gms/common/internal/v;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    .line 1
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/internal/v;->b:I

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/b;

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/z;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/z;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/z;->a:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/v;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
