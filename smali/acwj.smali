.class public Lacwj;
.super Lbap;
.source "PG"


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbap;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lbap;-><init>()V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lacwj;->b:Landroid/os/Handler;

    return-void
.end method

.method public static c(Lbbq;Line;)Lazy;
    .locals 1

    .line 1
    new-instance v0, Lacwf;

    invoke-direct {v0}, Lacwf;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lacwf;->aD(Lbbq;)V

    if-eqz p1, :cond_0

    iput-object p1, v0, Lacwf;->av:Line;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lazy;
    .locals 1

    .line 1
    new-instance v0, Lacwf;

    invoke-direct {v0}, Lacwf;-><init>()V

    return-object v0
.end method

.method public b()Lbao;
    .locals 1

    new-instance v0, Lacwi;

    .line 1
    invoke-direct {v0}, Lacwi;-><init>()V

    return-object v0
.end method
