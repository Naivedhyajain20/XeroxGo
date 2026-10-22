.class final synthetic Lcom/google/android/gms/internal/ads/blz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blz;->a:Lcom/google/android/gms/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blz;->a:Lcom/google/android/gms/a/a;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ayd;->b(Lcom/google/android/gms/a/a;)V

    return-void
.end method
