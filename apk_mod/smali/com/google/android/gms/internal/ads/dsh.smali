.class final synthetic Lcom/google/android/gms/internal/ads/dsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/elm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dsh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dsh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dsh;->a:Lcom/google/android/gms/internal/ads/elm;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/dsk;

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dsk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
