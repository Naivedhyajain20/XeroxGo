.class public final Lcom/google/android/gms/internal/ads/dbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ati;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ati<",
            "Lcom/google/android/gms/internal/ads/dbj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dbn;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/bae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dbh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dbj;->d:Lcom/google/android/gms/internal/ads/ati;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dbn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbj;->a:Lcom/google/android/gms/internal/ads/dbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dbj;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dbj;->c:Lcom/google/android/gms/internal/ads/bae;

    return-void
.end method
