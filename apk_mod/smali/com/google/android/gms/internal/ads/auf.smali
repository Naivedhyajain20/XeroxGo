.class public final Lcom/google/android/gms/internal/ads/auf;
.super Lcom/google/android/gms/internal/ads/bne;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bne;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auf;->a:Lcom/google/android/gms/b/a/a;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
