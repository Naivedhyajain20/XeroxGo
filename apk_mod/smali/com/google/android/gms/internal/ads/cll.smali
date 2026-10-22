.class final synthetic Lcom/google/android/gms/internal/ads/cll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cln;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cln;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cll;->a:Lcom/google/android/gms/internal/ads/cln;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cll;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cll;->a:Lcom/google/android/gms/internal/ads/cln;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cll;->b:Z

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cln;->a(Z)V

    return-void
.end method
