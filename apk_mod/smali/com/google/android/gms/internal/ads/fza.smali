.class public interface abstract Lcom/google/android/gms/internal/ads/fza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fza;

.field public static final b:Lcom/google/android/gms/internal/ads/fza;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fyx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fyx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fza;->a:Lcom/google/android/gms/internal/ads/fza;

    sput-object v0, Lcom/google/android/gms/internal/ads/fza;->b:Lcom/google/android/gms/internal/ads/fza;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/fqm;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fqm;",
            ")",
            "Ljava/lang/Class;"
        }
    .end annotation
.end method
