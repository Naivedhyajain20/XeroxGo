.class public final Lcom/google/android/gms/ads/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/f/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lcom/google/android/gms/ads/w;

.field private final f:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/f/a$a;Lcom/google/android/gms/ads/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/f/a$a;->a(Lcom/google/android/gms/ads/f/a$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/f/a;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/f/a$a;->b(Lcom/google/android/gms/ads/f/a$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/f/a;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/f/a$a;->c(Lcom/google/android/gms/ads/f/a$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/f/a;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/f/a$a;->d(Lcom/google/android/gms/ads/f/a$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/f/a;->d:I

    invoke-static {p1}, Lcom/google/android/gms/ads/f/a$a;->e(Lcom/google/android/gms/ads/f/a$a;)Lcom/google/android/gms/ads/w;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/f/a;->e:Lcom/google/android/gms/ads/w;

    invoke-static {p1}, Lcom/google/android/gms/ads/f/a$a;->f(Lcom/google/android/gms/ads/f/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/f/a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/f/a;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/f/a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/f/a;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/f/a;->d:I

    return v0
.end method

.method public e()Lcom/google/android/gms/ads/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f/a;->e:Lcom/google/android/gms/ads/w;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/f/a;->f:Z

    return v0
.end method
