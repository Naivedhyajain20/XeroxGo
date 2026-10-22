.class final Lcom/google/android/gms/ads/internal/util/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ajz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/akb;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/cb;Lcom/google/android/gms/internal/ads/akb;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/bv;->a:Lcom/google/android/gms/internal/ads/akb;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/bv;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/bv;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/bv;->a:Lcom/google/android/gms/internal/ads/akb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/akb;->a()Landroidx/browser/a/e;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/browser/a/c$a;

    invoke-direct {v1, v0}, Landroidx/browser/a/c$a;-><init>(Landroidx/browser/a/e;)V

    .line 3
    invoke-virtual {v1}, Landroidx/browser/a/c$a;->a()Landroidx/browser/a/c;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/bv;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fmo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/bv;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/bv;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/browser/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/bv;->a:Lcom/google/android/gms/internal/ads/akb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/bv;->b:Landroid/content/Context;

    .line 6
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/akb;->a(Landroid/app/Activity;)V

    return-void
.end method
