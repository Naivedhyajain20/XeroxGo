.class final synthetic Lcom/google/android/gms/internal/ads/azf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bfl;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bfl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azf;->a:Lcom/google/android/gms/internal/ads/bfl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azf;->a:Lcom/google/android/gms/internal/ads/bfl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azf;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfl;->a(Ljava/lang/String;)V

    return-void
.end method
