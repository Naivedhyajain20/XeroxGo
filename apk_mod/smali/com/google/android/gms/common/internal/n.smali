.class abstract Lcom/google/android/gms/common/internal/n;
.super Lcom/google/android/gms/common/internal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lcom/google/android/gms/common/internal/b;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/n;->c:Lcom/google/android/gms/common/internal/b;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/u;-><init>(Lcom/google/android/gms/common/internal/b;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/n;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/n;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/b;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lcom/google/android/gms/common/internal/n;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/n;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/n;->c:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/n;->c:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/n;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/b;

    iget v0, p0, Lcom/google/android/gms/common/internal/n;->a:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method protected abstract a()Z
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
