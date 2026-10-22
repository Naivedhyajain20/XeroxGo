.class public Lcom/google/android/gms/ads/mediation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/b;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/l;->a:Lcom/google/android/gms/ads/b;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/l;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/l;->b:Landroid/os/Bundle;

    return-object v0
.end method
