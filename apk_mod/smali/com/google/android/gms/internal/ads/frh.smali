.class final synthetic Lcom/google/android/gms/internal/ads/frh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fri;

.field private final b:Lcom/google/android/gms/internal/ads/eod;

.field private final c:Lcom/google/android/gms/internal/ads/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fri;Lcom/google/android/gms/internal/ads/eod;Lcom/google/android/gms/internal/ads/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frh;->a:Lcom/google/android/gms/internal/ads/fri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/frh;->b:Lcom/google/android/gms/internal/ads/eod;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/frh;->c:Lcom/google/android/gms/internal/ads/da;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/frh;->a:Lcom/google/android/gms/internal/ads/fri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/frh;->b:Lcom/google/android/gms/internal/ads/eod;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/frh;->c:Lcom/google/android/gms/internal/ads/da;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/eod;Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method
