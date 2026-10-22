.class public final Lcom/google/android/gms/internal/ads/ddx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ayd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ayd;

.field private final b:Lcom/google/android/gms/internal/ads/ayd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ayd;Lcom/google/android/gms/internal/ads/ayd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddx;->a:Lcom/google/android/gms/internal/ads/ayd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ddx;->b:Lcom/google/android/gms/internal/ads/ayd;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/ayd;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dv:Lcom/google/android/gms/internal/ads/aiu;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddx;->a:Lcom/google/android/gms/internal/ads/ayd;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddx;->b:Lcom/google/android/gms/internal/ads/ayd;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/a;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddx;->a()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ayd;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayf;Lcom/google/android/gms/internal/ads/aye;Ljava/lang/String;)Lcom/google/android/gms/a/a;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddx;->a()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ayd;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayf;Lcom/google/android/gms/internal/ads/aye;Ljava/lang/String;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/a;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddx;->a()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ayd;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayf;Lcom/google/android/gms/internal/ads/aye;Ljava/lang/String;)Lcom/google/android/gms/a/a;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddx;->a()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/ayd;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayf;Lcom/google/android/gms/internal/ads/aye;Ljava/lang/String;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddx;->a()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ayd;->a(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddx;->a()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ayd;->a(Lcom/google/android/gms/a/a;Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddx;->a()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ayd;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddx;->a()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ayd;->b(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/a/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddx;->a()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ayd;->b(Lcom/google/android/gms/a/a;Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ddx;->a()Lcom/google/android/gms/internal/ads/ayd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ayd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
