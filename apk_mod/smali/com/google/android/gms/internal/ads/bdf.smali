.class final synthetic Lcom/google/android/gms/internal/ads/bdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bdf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bnf;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdf;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bdf;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/bnf;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
