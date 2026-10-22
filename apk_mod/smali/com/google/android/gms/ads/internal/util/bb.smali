.class public final Lcom/google/android/gms/ads/internal/util/bb;
.super Lcom/google/android/gms/ads/internal/util/ab;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bfl;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/cb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/ab;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/bfl;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/bfl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/bb;->a:Lcom/google/android/gms/internal/ads/bfl;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/bb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/bb;->a:Lcom/google/android/gms/internal/ads/bfl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/bb;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfl;->a(Ljava/lang/String;)V

    return-void
.end method
