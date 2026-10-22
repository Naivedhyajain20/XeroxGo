.class final Lcom/google/android/gms/internal/ads/czg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Lcom/google/android/gms/internal/ads/dzw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/czh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/czh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czg;->a:Lcom/google/android/gms/internal/ads/czh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dzw;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->ew:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czg;->a:Lcom/google/android/gms/internal/ads/czh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/czh;->a(Lcom/google/android/gms/internal/ads/czh;)Lcom/google/android/gms/internal/ads/dcp;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/dzn;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dcp;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czg;->a:Lcom/google/android/gms/internal/ads/czh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/czh;->a(Lcom/google/android/gms/internal/ads/czh;)Lcom/google/android/gms/internal/ads/dcp;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/dzn;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dcp;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->ew:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/czh;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czg;->a:Lcom/google/android/gms/internal/ads/czh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/czh;->a(Lcom/google/android/gms/internal/ads/czh;)Lcom/google/android/gms/internal/ads/dcp;

    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dcp;->a(I)V

    :cond_0
    return-void
.end method
