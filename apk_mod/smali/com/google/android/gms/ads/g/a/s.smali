.class final synthetic Lcom/google/android/gms/ads/g/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# instance fields
.field private final a:Lcom/google/android/gms/ads/g/a/ab;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/g/a/ab;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/s;->a:Lcom/google/android/gms/ads/g/a/ab;

    iput-object p2, p0, Lcom/google/android/gms/ads/g/a/s;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/s;->b:Ljava/util/List;

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/g/a/ab;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
