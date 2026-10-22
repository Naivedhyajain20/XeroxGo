.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
