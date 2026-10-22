.class final Lcom/google/android/gms/internal/ads/dfj;
.super Lcom/google/android/gms/internal/ads/awd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dfk;

.field private final b:Lcom/google/android/gms/internal/ads/deb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/deb<",
            "Lcom/google/android/gms/internal/ads/awq;",
            "Lcom/google/android/gms/internal/ads/dfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dfk;Lcom/google/android/gms/internal/ads/deb;Lcom/google/android/gms/internal/ads/dfi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfj;->a:Lcom/google/android/gms/internal/ads/dfk;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/awd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dfj;->b:Lcom/google/android/gms/internal/ads/deb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfj;->a:Lcom/google/android/gms/internal/ads/dfk;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dfk;->a(Lcom/google/android/gms/internal/ads/dfk;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dfj;->b:Lcom/google/android/gms/internal/ads/deb;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    check-cast p1, Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dfw;->e()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ade;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfj;->b:Lcom/google/android/gms/internal/ads/deb;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    check-cast v0, Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dfw;->a(Lcom/google/android/gms/internal/ads/ade;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/auz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfj;->a:Lcom/google/android/gms/internal/ads/dfk;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dfk;->a(Lcom/google/android/gms/internal/ads/dfk;Lcom/google/android/gms/internal/ads/auz;)Lcom/google/android/gms/internal/ads/auz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dfj;->b:Lcom/google/android/gms/internal/ads/deb;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    check-cast p1, Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dfw;->e()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfj;->b:Lcom/google/android/gms/internal/ads/deb;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    check-cast v0, Lcom/google/android/gms/internal/ads/dfw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dfw;->a(ILjava/lang/String;)V

    return-void
.end method
