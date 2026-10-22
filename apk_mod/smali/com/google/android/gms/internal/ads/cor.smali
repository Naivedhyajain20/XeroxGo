.class final synthetic Lcom/google/android/gms/internal/ads/cor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "Error during loading assets."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
