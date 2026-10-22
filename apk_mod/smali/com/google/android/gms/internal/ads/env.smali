.class public abstract Lcom/google/android/gms/internal/ads/env;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/env;

.field private static final b:Lcom/google/android/gms/internal/ads/env;

.field private static final c:Lcom/google/android/gms/internal/ads/env;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ens;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ens;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/env;->a:Lcom/google/android/gms/internal/ads/env;

    new-instance v0, Lcom/google/android/gms/internal/ads/ent;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ent;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/env;->b:Lcom/google/android/gms/internal/ads/env;

    new-instance v0, Lcom/google/android/gms/internal/ads/ent;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ent;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/env;->c:Lcom/google/android/gms/internal/ads/env;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/env;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/env;->a:Lcom/google/android/gms/internal/ads/env;

    return-object v0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/ads/env;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/env;->b:Lcom/google/android/gms/internal/ads/env;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/ads/env;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/env;->c:Lcom/google/android/gms/internal/ads/env;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/env;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/env;->a:Lcom/google/android/gms/internal/ads/env;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)Lcom/google/android/gms/internal/ads/env;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/env;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/env;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lcom/google/android/gms/internal/ads/env;
.end method

.method public abstract b(ZZ)Lcom/google/android/gms/internal/ads/env;
.end method
