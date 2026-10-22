.class final synthetic Lcom/google/android/gms/internal/ads/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/db;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ck;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ck;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->a:Lcom/google/android/gms/internal/ads/ck;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/fth;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->a:Lcom/google/android/gms/internal/ads/ck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ck;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/fth;)V

    return-void
.end method
