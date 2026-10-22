.class public Lcom/appbrain/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Ljava/util/Date;

.field private c:Lcom/appbrain/h$a;

.field private d:Landroid/location/Location;


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h;->b:Ljava/util/Date;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h;->a:Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/appbrain/h$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h;->c:Lcom/appbrain/h$a;

    return-object v0
.end method

.method public d()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/h;->d:Landroid/location/Location;

    return-object v0
.end method
