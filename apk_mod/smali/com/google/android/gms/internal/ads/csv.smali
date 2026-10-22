.class final synthetic Lcom/google/android/gms/internal/ads/csv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/csw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/csw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/csv;->a:Lcom/google/android/gms/internal/ads/csw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/csv;->a:Lcom/google/android/gms/internal/ads/csw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/csw;->e()V

    return-void
.end method
