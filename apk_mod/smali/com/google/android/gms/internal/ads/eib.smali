.class final synthetic Lcom/google/android/gms/internal/ads/eib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/c/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aui;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aui;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eib;->a:Lcom/google/android/gms/internal/ads/aui;

    iput p2, p0, Lcom/google/android/gms/internal/ads/eib;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eib;->a:Lcom/google/android/gms/internal/ads/aui;

    iget v1, p0, Lcom/google/android/gms/internal/ads/eib;->b:I

    .line 1
    sget v2, Lcom/google/android/gms/internal/ads/eic;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/c/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ekk;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/azq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fev;->p()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ekk;->a([B)Lcom/google/android/gms/internal/ads/ekj;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ekj;->b(I)Lcom/google/android/gms/internal/ads/ekj;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ekj;->a()V

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method
