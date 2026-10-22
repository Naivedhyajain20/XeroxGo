.class final synthetic Lcom/google/android/gms/internal/ads/fsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fta;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fsy;->a:Lcom/google/android/gms/internal/ads/fta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsy;->a:Lcom/google/android/gms/internal/ads/fta;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fta;->b(Lcom/google/android/gms/internal/ads/fta;)V

    return-void
.end method
