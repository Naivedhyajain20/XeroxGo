.class final synthetic Lcom/google/android/gms/internal/ads/asx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/asy;

.field private final b:Lcom/google/android/gms/internal/ads/aru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/asy;Lcom/google/android/gms/internal/ads/aru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asx;->a:Lcom/google/android/gms/internal/ads/asy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/asx;->b:Lcom/google/android/gms/internal/ads/aru;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asx;->b:Lcom/google/android/gms/internal/ads/aru;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/apd;->p:Lcom/google/android/gms/internal/ads/apt;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/aru;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aru;->a()V

    return-void
.end method
