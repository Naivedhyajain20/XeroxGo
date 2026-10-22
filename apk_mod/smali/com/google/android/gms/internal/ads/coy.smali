.class final synthetic Lcom/google/android/gms/internal/ads/coy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/coy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/coy;->a:Ljava/lang/String;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/alj;

    new-instance v1, Lcom/google/android/gms/internal/ads/coz;

    .line 2
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/coz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/alj;)V

    return-object v1
.end method
