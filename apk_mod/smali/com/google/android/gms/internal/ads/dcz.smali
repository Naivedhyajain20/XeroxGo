.class final synthetic Lcom/google/android/gms/internal/ads/dcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/edm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ddd;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ddd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dcz;->a:Lcom/google/android/gms/internal/ads/ddd;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dcz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dcz;->a:Lcom/google/android/gms/internal/ads/ddd;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dcz;->b:Z

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ddd;->a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
