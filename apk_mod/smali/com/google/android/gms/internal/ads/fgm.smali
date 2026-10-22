.class public abstract Lcom/google/android/gms/internal/ads/fgm;
.super Lcom/google/android/gms/internal/ads/fgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/fgm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/fgq<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/ads/fgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fgq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgg;->a()Lcom/google/android/gms/internal/ads/fgg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fgm;->zzb:Lcom/google/android/gms/internal/ads/fgg;

    return-void
.end method
