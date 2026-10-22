.class final synthetic Lcom/google/android/gms/internal/ads/cif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cfr;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/cfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cif;->a:Lcom/google/android/gms/internal/ads/cfr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/v$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/v$a;->a()V

    return-void
.end method
