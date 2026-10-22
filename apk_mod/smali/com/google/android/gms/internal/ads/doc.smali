.class final synthetic Lcom/google/android/gms/internal/ads/doc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dod;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/doc;->a:Lcom/google/android/gms/internal/ads/dod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/doc;->a:Lcom/google/android/gms/internal/ads/dod;

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dod;->a(Landroid/os/Bundle;)V

    return-void
.end method
