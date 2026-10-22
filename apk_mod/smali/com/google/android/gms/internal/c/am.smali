.class public final Lcom/google/android/gms/internal/c/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/c/an;

.field private static volatile b:Lcom/google/android/gms/internal/c/an;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/c/ao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/c/ao;-><init>(Lcom/google/android/gms/internal/c/ap;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/c/am;->a:Lcom/google/android/gms/internal/c/an;

    sput-object v0, Lcom/google/android/gms/internal/c/am;->b:Lcom/google/android/gms/internal/c/an;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/c/an;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/c/am;->b:Lcom/google/android/gms/internal/c/an;

    return-object v0
.end method
