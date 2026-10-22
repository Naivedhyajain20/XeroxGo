.class final synthetic Lcom/google/android/gms/ads/internal/util/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/bt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/bs;->a:Lcom/google/android/gms/ads/internal/util/bt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/bs;->a:Lcom/google/android/gms/ads/internal/util/bt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/bt;->a()Lcom/google/android/gms/internal/ads/ww;

    return-void
.end method
