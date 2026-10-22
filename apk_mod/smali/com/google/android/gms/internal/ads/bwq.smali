.class final synthetic Lcom/google/android/gms/internal/ads/bwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/elm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bwq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bwq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bwq;->a:Lcom/google/android/gms/internal/ads/elm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bws;

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bws;-><init>(Ljava/util/List;)V

    return-object v0
.end method
