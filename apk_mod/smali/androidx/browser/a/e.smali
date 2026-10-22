.class public final Landroidx/browser/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/a/b;

.field private final c:Landroid/support/a/a;

.field private final d:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/a/b;Landroid/support/a/a;Landroid/content/ComponentName;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/a/e;->a:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Landroidx/browser/a/e;->b:Landroid/support/a/b;

    .line 66
    iput-object p2, p0, Landroidx/browser/a/e;->c:Landroid/support/a/a;

    .line 67
    iput-object p3, p0, Landroidx/browser/a/e;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/browser/a/e;->c:Landroid/support/a/a;

    invoke-interface {v0}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/browser/a/e;->d:Landroid/content/ComponentName;

    return-object v0
.end method
