.class final synthetic Lcom/google/android/gms/internal/ads/ddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/edm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddf;->a:Lcom/google/android/gms/internal/ads/bfl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddf;->a:Lcom/google/android/gms/internal/ads/bfl;

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ddm;->a(Lcom/google/android/gms/internal/ads/bfl;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
