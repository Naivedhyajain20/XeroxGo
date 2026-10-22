.class Lcom/nokoprint/b/b;
.super Lcom/nokoprint/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/b/b$b;,
        Lcom/nokoprint/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/reflect/Field;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;

.field private m:Ljava/lang/reflect/Method;

.field private n:Ljava/lang/reflect/Method;

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/reflect/Method;

.field private t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/reflect/Method;

.field private v:Ljava/lang/reflect/Method;

.field private w:Ljava/lang/reflect/Method;

.field private x:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Lcom/nokoprint/b/a;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/nokoprint/b/b;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "isEnabled"

    .line 54
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/b/b;->b:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "isDiscovering"

    .line 55
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/b/b;->c:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "startDiscovery"

    .line 56
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/b/b;->d:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "cancelDiscovery"

    .line 57
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/b/b;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 58
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "getRemoteDevice"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->f:Ljava/lang/reflect/Method;

    const-string p1, "android.bluetooth.BluetoothDevice"

    .line 59
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->g:Ljava/lang/Class;

    const-string v2, "BOND_BONDED"

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->h:Ljava/lang/reflect/Field;

    .line 61
    iget-object p1, p0, Lcom/nokoprint/b/b;->g:Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "getAddress"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->i:Ljava/lang/reflect/Method;

    .line 62
    iget-object p1, p0, Lcom/nokoprint/b/b;->g:Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "getName"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->j:Ljava/lang/reflect/Method;

    .line 63
    iget-object p1, p0, Lcom/nokoprint/b/b;->g:Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "getBluetoothClass"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->k:Ljava/lang/reflect/Method;

    .line 64
    iget-object p1, p0, Lcom/nokoprint/b/b;->g:Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "getBondState"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->l:Ljava/lang/reflect/Method;

    .line 66
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/b/b;->g:Ljava/lang/Class;

    const-string v2, "createRfcommSocket"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/nokoprint/b/b;->g:Ljava/lang/Class;

    const-string v2, "createInsecureRfcommSocket"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->n:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    iget-object p1, p0, Lcom/nokoprint/b/b;->g:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/UUID;

    aput-object v3, v2, v0

    const-string v3, "createRfcommSocketToServiceRecord"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->o:Ljava/lang/reflect/Method;

    .line 73
    :try_start_2
    iget-object p1, p0, Lcom/nokoprint/b/b;->g:Ljava/lang/Class;

    const-string v2, "createInsecureRfcommSocketToServiceRecord"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/util/UUID;

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->p:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :catch_2
    :try_start_3
    iget-object p1, p0, Lcom/nokoprint/b/b;->g:Ljava/lang/Class;

    const-string v2, "getServiceChannel"

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "android.os.ParcelUuid"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->q:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string p1, "android.bluetooth.BluetoothClass"

    .line 80
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->r:Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getDeviceClass"

    .line 81
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->s:Ljava/lang/reflect/Method;

    const-string p1, "android.bluetooth.BluetoothSocket"

    .line 82
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->t:Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "connect"

    .line 83
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->u:Ljava/lang/reflect/Method;

    .line 84
    iget-object p1, p0, Lcom/nokoprint/b/b;->t:Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getInputStream"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->v:Ljava/lang/reflect/Method;

    .line 85
    iget-object p1, p0, Lcom/nokoprint/b/b;->t:Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getOutputStream"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->w:Ljava/lang/reflect/Method;

    .line 86
    iget-object p1, p0, Lcom/nokoprint/b/b;->t:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "close"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/b/b;->x:Ljava/lang/reflect/Method;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nokoprint/b/b;->l:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/nokoprint/b/a;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.bluetooth.BluetoothAdapter"

    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 94
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    const-string v1, "getDefaultAdapter"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 95
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 99
    new-instance p0, Lcom/nokoprint/b/b;

    invoke-direct {p0, v0}, Lcom/nokoprint/b/b;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Field;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nokoprint/b/b;->h:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic c(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nokoprint/b/b;->q:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic d(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nokoprint/b/b;->n:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic e(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nokoprint/b/b;->p:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic f(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nokoprint/b/b;->m:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic g(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nokoprint/b/b;->o:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic h(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nokoprint/b/b;->u:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic i(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nokoprint/b/b;->v:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic j(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nokoprint/b/b;->w:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic k(Lcom/nokoprint/b/b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/nokoprint/b/b;->x:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/nokoprint/b/c;
    .locals 11

    .line 183
    iget-object v0, p0, Lcom/nokoprint/b/b;->g:Ljava/lang/Class;

    iget-object v1, p0, Lcom/nokoprint/b/b;->f:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/nokoprint/b/b;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 184
    iget-object v0, p0, Lcom/nokoprint/b/b;->j:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/nokoprint/b/b;->r:Ljava/lang/Class;

    iget-object v1, p0, Lcom/nokoprint/b/b;->k:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/nokoprint/b/b;->s:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    .line 187
    new-instance v0, Lcom/nokoprint/b/b$a;

    move-object v5, v0

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/nokoprint/b/b$a;-><init>(Lcom/nokoprint/b/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/nokoprint/b/b;->g:Ljava/lang/Class;

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/nokoprint/b/b;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/nokoprint/b/b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nokoprint/b/b;->b:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android.bluetooth.device.extra.NAME"

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/nokoprint/b/b;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nokoprint/b/b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/nokoprint/b/b;->r:Ljava/lang/Class;

    const-string v2, "android.bluetooth.device.extra.CLASS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/nokoprint/b/b;->s:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method

.method public d(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "android.bluetooth.device.extra.REASON"

    const/4 v2, -0x1

    .line 158
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Landroid/content/IntentFilter;
    .locals 2

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.NAME_CHANGED"

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.CLASS_CHANGED"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Landroid/content/IntentFilter;
    .locals 2

    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Landroid/content/IntentFilter;
    .locals 2

    .line 135
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/b/c;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/nokoprint/b/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 193
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 195
    new-instance v2, Lcom/nokoprint/b/b$a;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/nokoprint/b/b$a;-><init>(Lcom/nokoprint/b/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/nokoprint/b/b;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nokoprint/b/b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/nokoprint/b/b;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nokoprint/b/b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
