.class final synthetic Lcom/google/android/gms/internal/ads/bzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bzi;->a:Lcom/google/android/gms/internal/ads/bzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzi;->a:Lcom/google/android/gms/internal/ads/bzk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bzk;->j()V

    return-void
.end method
