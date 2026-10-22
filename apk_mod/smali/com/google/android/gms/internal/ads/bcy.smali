.class final synthetic Lcom/google/android/gms/internal/ads/bcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdl;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/bdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bcy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bcy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bcy;->a:Lcom/google/android/gms/internal/ads/bdl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bnf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bnf;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
