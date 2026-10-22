.class final synthetic Lcom/google/android/gms/internal/ads/dyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dwm;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/dyg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dyg;->a:I

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bbs;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bbs;->a(I)V

    return-void
.end method
