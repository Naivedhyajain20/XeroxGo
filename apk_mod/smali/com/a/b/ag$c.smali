.class public final Lcom/a/b/ag$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/a/b/ag$c;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 113
    iget v0, p0, Lcom/a/b/ag$c;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/b/ag$c;->a:I

    return-void
.end method
