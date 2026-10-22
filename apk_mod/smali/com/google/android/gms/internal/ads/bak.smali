.class final synthetic Lcom/google/android/gms/internal/ads/bak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bak;->a:Lcom/google/android/gms/internal/ads/bal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bak;->a:Lcom/google/android/gms/internal/ads/bal;

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bal;->a(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
