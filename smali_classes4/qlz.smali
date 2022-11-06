.class public final Lqlz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Looper;

.field private b:Lqoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqma;
    .locals 3

    iget-object v0, p0, Lqlz;->b:Lqoz;

    if-nez v0, :cond_0

    new-instance v0, Lancy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lancy;-><init>(I)V

    iput-object v0, p0, Lqlz;->b:Lqoz;

    :cond_0
    iget-object v0, p0, Lqlz;->a:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lqlz;->a:Landroid/os/Looper;

    .line 2
    :cond_1
    new-instance v0, Lqma;

    iget-object v1, p0, Lqlz;->b:Lqoz;

    iget-object v2, p0, Lqlz;->a:Landroid/os/Looper;

    .line 3
    invoke-direct {v0, v1, v2}, Lqma;-><init>(Lqoz;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final b(Lqoz;)V
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {p1, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqlz;->b:Lqoz;

    return-void
.end method
