.class final Lcom/google/android/gms/internal/d/q;
.super Lcom/google/android/gms/internal/d/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/d/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/d/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/d/q;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/d/q;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/d/q;->a:Lcom/google/android/gms/internal/d/p;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/d/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/d/q;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/d/q;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/d/q;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/d/j;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/d/q;->b:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
