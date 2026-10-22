.class public final Lcom/google/android/gms/internal/ads/cjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cjv;->a:Lcom/google/android/gms/internal/ads/cbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cjv;->a:Lcom/google/android/gms/internal/ads/cbl;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cbl;->c(Landroid/content/Context;)V

    return-void
.end method
