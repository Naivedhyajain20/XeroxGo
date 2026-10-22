.class public Lcom/google/android/gms/internal/ads/did;
.super Lcom/google/android/gms/internal/ads/djf;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/caj;Lcom/google/android/gms/internal/ads/cbd;Lcom/google/android/gms/internal/ads/cbt;Lcom/google/android/gms/internal/ads/cby;Lcom/google/android/gms/internal/ads/cay;Lcom/google/android/gms/internal/ads/cfe;Lcom/google/android/gms/internal/ads/cii;Lcom/google/android/gms/internal/ads/cct;Lcom/google/android/gms/internal/ads/cia;Lcom/google/android/gms/internal/ads/cfa;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object v9, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/djf;-><init>(Lcom/google/android/gms/internal/ads/caj;Lcom/google/android/gms/internal/ads/cbd;Lcom/google/android/gms/internal/ads/cbt;Lcom/google/android/gms/internal/ads/cby;Lcom/google/android/gms/internal/ads/cfe;Lcom/google/android/gms/internal/ads/cct;Lcom/google/android/gms/internal/ads/cii;Lcom/google/android/gms/internal/ads/cfa;Lcom/google/android/gms/internal/ads/cay;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/did;->a:Lcom/google/android/gms/internal/ads/cia;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bbe;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/did;->a:Lcom/google/android/gms/internal/ads/cia;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cia;->a(Lcom/google/android/gms/internal/ads/bbe;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bbi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/did;->a:Lcom/google/android/gms/internal/ads/cia;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/bbe;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bbi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bbi;->b()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bbe;-><init>(Ljava/lang/String;I)V

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cia;->a(Lcom/google/android/gms/internal/ads/bbe;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/did;->a:Lcom/google/android/gms/internal/ads/cia;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cia;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/did;->a:Lcom/google/android/gms/internal/ads/cia;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cia;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/did;->a:Lcom/google/android/gms/internal/ads/cia;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cia;->b()V

    return-void
.end method
