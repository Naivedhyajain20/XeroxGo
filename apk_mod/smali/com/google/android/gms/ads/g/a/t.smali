.class final synthetic Lcom/google/android/gms/ads/g/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# instance fields
.field private final a:Lcom/google/android/gms/ads/g/a/ab;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/g/a/ab;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/t;->a:Lcom/google/android/gms/ads/g/a/ab;

    iput-object p2, p0, Lcom/google/android/gms/ads/g/a/t;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/t;->b:Landroid/net/Uri;

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/g/a/ab;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
