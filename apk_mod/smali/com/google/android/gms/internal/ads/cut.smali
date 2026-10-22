.class final synthetic Lcom/google/android/gms/internal/ads/cut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cuu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cut;->a:Lcom/google/android/gms/internal/ads/cuu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cut;->a:Lcom/google/android/gms/internal/ads/cuu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuu;->c()V

    return-void
.end method
