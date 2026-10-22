.class public final Lcom/a/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public final d:Landroid/location/Location;


# direct methods
.method public constructor <init>(ZZLandroid/location/Location;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/a/b/t;->a:I

    .line 14
    iput-boolean p1, p0, Lcom/a/b/t;->b:Z

    .line 15
    iput-boolean p2, p0, Lcom/a/b/t;->c:Z

    .line 16
    iput-object p3, p0, Lcom/a/b/t;->d:Landroid/location/Location;

    return-void
.end method
