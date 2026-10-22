.class public final Lcom/google/android/gms/common/internal/y;
.super Lcom/google/android/gms/common/internal/n;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->e:Lcom/google/android/gms/common/internal/b;

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/n;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->e:Lcom/google/android/gms/common/internal/b;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->e:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->b(Lcom/google/android/gms/common/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/y;->e:Lcom/google/android/gms/common/internal/b;

    const/16 v0, 0x10

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->e:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->d:Lcom/google/android/gms/common/internal/b$c;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->e:Lcom/google/android/gms/common/internal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->e:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->d:Lcom/google/android/gms/common/internal/b$c;

    sget-object v1, Lcom/google/android/gms/common/b;->a:Lcom/google/android/gms/common/b;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$c;->a(Lcom/google/android/gms/common/b;)V

    const/4 v0, 0x1

    return v0
.end method
