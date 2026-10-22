.class final synthetic Lcom/google/android/gms/ads/g/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/elm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/g/a/v;

    invoke-direct {v0}, Lcom/google/android/gms/ads/g/a/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/g/a/v;->a:Lcom/google/android/gms/internal/ads/elm;

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

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
