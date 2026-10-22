.class final synthetic Lcom/google/android/gms/internal/ads/cyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ecj;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ecj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyl;->a:Lcom/google/android/gms/internal/ads/ecj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cyl;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyl;->a:Lcom/google/android/gms/internal/ads/ecj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyl;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ecj;->a()Lcom/google/android/gms/internal/ads/dye;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dye;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
