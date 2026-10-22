.class public final Lcom/appbrain/a/i$o;
.super Lcom/appbrain/a/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final d:Lcom/appbrain/a/i$a;

.field public final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/appbrain/a/i$a;Ljava/lang/String;Lcom/appbrain/a/i$f;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3}, Lcom/appbrain/a/i$d;-><init>(IILcom/appbrain/a/i$f;)V

    iput-object p1, p0, Lcom/appbrain/a/i$o;->d:Lcom/appbrain/a/i$a;

    iput-object p2, p0, Lcom/appbrain/a/i$o;->e:Ljava/lang/String;

    return-void
.end method
