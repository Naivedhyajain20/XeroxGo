.class final synthetic Lcom/google/android/gms/internal/ads/blo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blo;->a:Ljava/lang/String;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/bls;->b:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ber;->a()Lcom/google/android/gms/internal/ads/ajh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ajh;->b(Ljava/lang/String;)V

    return-void
.end method
