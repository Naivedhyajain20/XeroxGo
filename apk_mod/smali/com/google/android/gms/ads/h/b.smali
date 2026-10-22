.class public Lcom/google/android/gms/ads/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ahs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ahs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/h/b;->a:Lcom/google/android/gms/internal/ads/ahs;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/h/c;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/azc;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object p2

    .line 1
    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/azc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/internal/ads/ahj;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/azc;->a(Lcom/google/android/gms/ads/h/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h/b;->a:Lcom/google/android/gms/internal/ads/ahs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ahs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h/b;->a:Lcom/google/android/gms/internal/ads/ahs;

    return-object v0
.end method
