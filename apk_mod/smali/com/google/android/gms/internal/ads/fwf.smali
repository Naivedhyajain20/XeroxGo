.class final synthetic Lcom/google/android/gms/internal/ads/fwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fwn;

.field private final b:Lcom/google/android/gms/internal/ads/fqm;

.field private final c:Lcom/google/android/gms/internal/ads/fyj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fwn;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fwf;->a:Lcom/google/android/gms/internal/ads/fwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fwf;->b:Lcom/google/android/gms/internal/ads/fqm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fwf;->c:Lcom/google/android/gms/internal/ads/fyj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwf;->a:Lcom/google/android/gms/internal/ads/fwn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fwf;->b:Lcom/google/android/gms/internal/ads/fqm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fwf;->c:Lcom/google/android/gms/internal/ads/fyj;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fwn;->b(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V

    return-void
.end method
