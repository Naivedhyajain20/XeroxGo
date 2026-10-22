.class public final Lcom/google/android/gms/internal/ads/atp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/ads/internal/util/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/af<",
            "Lcom/google/android/gms/internal/ads/aru;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/ads/internal/util/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/af<",
            "Lcom/google/android/gms/internal/ads/aru;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/atn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/atn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/atp;->a:Lcom/google/android/gms/ads/internal/util/af;

    new-instance v0, Lcom/google/android/gms/internal/ads/ato;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ato;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/atp;->b:Lcom/google/android/gms/ads/internal/util/af;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/ata;

    sget-object v4, Lcom/google/android/gms/internal/ads/atp;->a:Lcom/google/android/gms/ads/internal/util/af;

    sget-object v5, Lcom/google/android/gms/internal/ads/atp;->b:Lcom/google/android/gms/ads/internal/util/af;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ata;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/af;Lcom/google/android/gms/ads/internal/util/af;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/atp;->c:Lcom/google/android/gms/internal/ads/ata;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)Lcom/google/android/gms/internal/ads/ate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ati<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/atg<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/ate<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/att;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->c:Lcom/google/android/gms/internal/ads/ata;

    .line 1
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/att;-><init>(Lcom/google/android/gms/internal/ads/ata;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/aty;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atp;->c:Lcom/google/android/gms/internal/ads/ata;

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aty;-><init>(Lcom/google/android/gms/internal/ads/ata;)V

    return-object v0
.end method
