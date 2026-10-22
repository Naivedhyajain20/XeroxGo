.class final synthetic Lcom/google/android/gms/internal/ads/efk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/efl;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/efl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/efk;->a:Lcom/google/android/gms/internal/ads/efl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/efk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/efk;->a:Lcom/google/android/gms/internal/ads/efl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/efk;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/efl;->b(Ljava/lang/String;)V

    return-void
.end method
