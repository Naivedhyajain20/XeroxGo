.class final synthetic Lcom/google/android/gms/internal/ads/ddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/edm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ddm;

.field private final b:Lcom/google/android/gms/internal/ads/ddo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/ddo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddj;->a:Lcom/google/android/gms/internal/ads/ddm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ddj;->b:Lcom/google/android/gms/internal/ads/ddo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddj;->a:Lcom/google/android/gms/internal/ads/ddm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddj;->b:Lcom/google/android/gms/internal/ads/ddo;

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ddm;->a(Lcom/google/android/gms/internal/ads/ddo;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
