.class final synthetic Lcom/google/android/gms/internal/ads/eia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/c/a;


# static fields
.field static final a:Lcom/google/android/gms/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eia;->a:Lcom/google/android/gms/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/c/d;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
