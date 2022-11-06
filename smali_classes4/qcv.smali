.class public final synthetic Lqcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lqdf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqdf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcv;->a:Lqdf;

    iput-object p2, p0, Lqcv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqcv;->a:Lqdf;

    iget-object v1, p0, Lqcv;->b:Ljava/lang/String;

    check-cast p1, Lqir;

    .line 1
    invoke-virtual {v0}, Lqdf;->f()V

    .line 2
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqiv;

    .line 3
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v1, v2}, Ldpo;->pl(ILandroid/os/Parcel;)V

    iget-object p1, v0, Lqdf;->i:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lqdf;->f:Lrod;

    if-eqz v1, :cond_0

    const/16 v0, 0x7d1

    .line 7
    invoke-static {v0}, Lqdf;->e(I)Lqlx;

    move-result-object v0

    check-cast p2, Lrod;

    invoke-virtual {p2, v0}, Lrod;->a(Ljava/lang/Exception;)V

    .line 8
    monitor-exit p1

    return-void

    :cond_0
    check-cast p2, Lrod;

    iput-object p2, v0, Lqdf;->f:Lrod;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
