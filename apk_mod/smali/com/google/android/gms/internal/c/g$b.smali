.class final Lcom/google/android/gms/internal/c/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/c/g$b;->a:Lcom/google/android/gms/internal/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/c/g$b;->a:Lcom/google/android/gms/internal/c/g;

    new-instance v1, Lcom/google/android/gms/internal/c/ae;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/c/ae;-><init>(Lcom/google/android/gms/internal/c/g$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/c/g$b;->a:Lcom/google/android/gms/internal/c/g;

    new-instance v1, Lcom/google/android/gms/internal/c/aj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/c/aj;-><init>(Lcom/google/android/gms/internal/c/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/c/g$b;->a:Lcom/google/android/gms/internal/c/g;

    new-instance v1, Lcom/google/android/gms/internal/c/af;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/c/af;-><init>(Lcom/google/android/gms/internal/c/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/c/g$b;->a:Lcom/google/android/gms/internal/c/g;

    new-instance v1, Lcom/google/android/gms/internal/c/ag;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/c/ag;-><init>(Lcom/google/android/gms/internal/c/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/c/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c/ar;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/c/g$b;->a:Lcom/google/android/gms/internal/c/g;

    new-instance v2, Lcom/google/android/gms/internal/c/ah;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/c/ah;-><init>(Lcom/google/android/gms/internal/c/g$b;Landroid/app/Activity;Lcom/google/android/gms/internal/c/ar;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/g$a;)V

    const-wide/16 v1, 0x32

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/c/ar;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/c/g$b;->a:Lcom/google/android/gms/internal/c/g;

    new-instance v1, Lcom/google/android/gms/internal/c/ad;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/c/ad;-><init>(Lcom/google/android/gms/internal/c/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/c/g$b;->a:Lcom/google/android/gms/internal/c/g;

    new-instance v1, Lcom/google/android/gms/internal/c/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/c/ai;-><init>(Lcom/google/android/gms/internal/c/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/g;->a(Lcom/google/android/gms/internal/c/g;Lcom/google/android/gms/internal/c/g$a;)V

    return-void
.end method
