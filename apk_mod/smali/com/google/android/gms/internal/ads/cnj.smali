.class final synthetic Lcom/google/android/gms/internal/ads/cnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ape;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cnj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cnj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cnj;->a:Lcom/google/android/gms/internal/ads/ape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bll;

    const-string p2, "Show native ad policy validator overlay."

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->v()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
