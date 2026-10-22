.class public final Lcom/google/android/gms/ads/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/b/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/android/gms/ads/w;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/b/d$a;Lcom/google/android/gms/ads/b/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/b/d$a;->a(Lcom/google/android/gms/ads/b/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/b/d;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/b/d$a;->b(Lcom/google/android/gms/ads/b/d$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/b/d;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/b/d$a;->c(Lcom/google/android/gms/ads/b/d$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/b/d;->c:I

    invoke-static {p1}, Lcom/google/android/gms/ads/b/d$a;->d(Lcom/google/android/gms/ads/b/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/b/d;->d:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/b/d$a;->e(Lcom/google/android/gms/ads/b/d$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/b/d;->e:I

    invoke-static {p1}, Lcom/google/android/gms/ads/b/d$a;->f(Lcom/google/android/gms/ads/b/d$a;)Lcom/google/android/gms/ads/w;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/b/d;->f:Lcom/google/android/gms/ads/w;

    invoke-static {p1}, Lcom/google/android/gms/ads/b/d$a;->g(Lcom/google/android/gms/ads/b/d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/b/d;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/d;->a:Z

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/ads/b/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/b/d;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/d;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/b/d;->e:I

    return v0
.end method

.method public f()Lcom/google/android/gms/ads/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/b/d;->f:Lcom/google/android/gms/ads/w;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/d;->g:Z

    return v0
.end method
