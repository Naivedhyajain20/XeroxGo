.class public final Lcom/google/android/gms/ads/g/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/zd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/g/a/af;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/g/a/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/ag;->a:Lcom/google/android/gms/ads/g/a/af;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/ag;->a:Lcom/google/android/gms/ads/g/a/af;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/g/a/af;->c()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
