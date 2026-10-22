.class public interface abstract Lcom/google/android/gms/internal/ads/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tq;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ur<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/ur;

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
