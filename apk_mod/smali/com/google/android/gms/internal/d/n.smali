.class final Lcom/google/android/gms/internal/d/n;
.super Lcom/google/android/gms/internal/d/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/d/l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/d/p<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/d/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/d/p<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/d/p;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/d/l;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/d/n;->a:Lcom/google/android/gms/internal/d/p;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/d/n;->a:Lcom/google/android/gms/internal/d/p;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/d/p;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
