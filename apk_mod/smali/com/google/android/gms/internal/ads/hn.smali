.class public final Lcom/google/android/gms/internal/ads/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/hb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/io;)V
    .locals 0

    new-instance p2, Lcom/google/android/gms/internal/ads/hp;

    .line 1
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/hp;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/hp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/hb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/hc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/hb;

    check-cast v2, Lcom/google/android/gms/internal/ads/hp;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hp;->b()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hc;)V

    return-object v0
.end method
