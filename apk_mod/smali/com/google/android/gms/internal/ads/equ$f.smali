.class final Lcom/google/android/gms/internal/ads/equ$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/equ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/equ<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/internal/ads/esm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/esm<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/equ;Lcom/google/android/gms/internal/ads/esm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/equ<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/esm<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/equ$f;->a:Lcom/google/android/gms/internal/ads/equ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/equ$f;->b:Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/equ$f;->a:Lcom/google/android/gms/internal/ads/equ;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/equ;->a(Lcom/google/android/gms/internal/ads/equ;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/equ$f;->b:Lcom/google/android/gms/internal/ads/esm;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/equ;->b(Lcom/google/android/gms/internal/ads/esm;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/equ;->f()Lcom/google/android/gms/internal/ads/equ$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/equ$f;->a:Lcom/google/android/gms/internal/ads/equ;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/equ$a;->a(Lcom/google/android/gms/internal/ads/equ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/equ$f;->a:Lcom/google/android/gms/internal/ads/equ;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/equ;->b(Lcom/google/android/gms/internal/ads/equ;)V

    :cond_1
    return-void
.end method
