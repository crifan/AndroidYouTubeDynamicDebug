.class final Lqsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqsx;


# direct methods
.method public constructor <init>(Lqsx;)V
    .locals 0

    iput-object p1, p0, Lqsw;->a:Lqsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqsw;->a:Lqsx;

    iget-object v0, v0, Lqsx;->c:Lqta;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqsw;->a:Lqsx;

    iget-object v1, v0, Lqsx;->b:Lqsy;

    .line 1
    iget v2, v1, Lqsy;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2
    iput v2, v1, Lqsy;->b:I

    :try_start_0
    iget-object v0, v0, Lqsx;->c:Lqta;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldpo;->pl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DGProcessor"

    const-string v1, "Error while closing handle."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object v0, p0, Lqsw;->a:Lqsx;

    const/4 v1, 0x0

    iput-object v1, v0, Lqsx;->c:Lqta;

    iget-object v0, p0, Lqsw;->a:Lqsx;

    iget-object v0, v0, Lqsx;->b:Lqsy;

    .line 5
    invoke-virtual {v0}, Lqsy;->d()V

    return-void
.end method
