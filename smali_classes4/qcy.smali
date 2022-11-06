.class public final synthetic Lqcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lqdf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqdf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->a:Lqdf;

    iput-object p2, p0, Lqcy;->b:Ljava/lang/String;

    iput-object p3, p0, Lqcy;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lqdf;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lqcy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->a:Lqdf;

    iput-object p2, p0, Lqcy;->b:Ljava/lang/String;

    iput-object p3, p0, Lqcy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lqcy;->d:I

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqcy;->a:Lqdf;

    iget-object v1, p0, Lqcy;->b:Ljava/lang/String;

    iget-object v2, p0, Lqcy;->c:Ljava/lang/String;

    .line 13
    check-cast p1, Lqir;

    .line 14
    invoke-virtual {v0}, Lqdf;->f()V

    .line 15
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqiv;

    .line 16
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    invoke-static {v3, v1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xe

    .line 20
    invoke-virtual {p1, v1, v3}, Ldpo;->pl(ILandroid/os/Parcel;)V

    check-cast p2, Lrod;

    .line 21
    invoke-virtual {v0, p2}, Lqdf;->h(Lrod;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lqcy;->a:Lqdf;

    iget-object v1, p0, Lqcy;->b:Ljava/lang/String;

    iget-object v2, p0, Lqcy;->c:Ljava/lang/String;

    .line 1
    check-cast p1, Lqir;

    iget-object v3, v0, Lqdf;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0}, Lqdf;->f()V

    :try_start_0
    iget-object v5, v0, Lqdf;->r:Ljava/util/Map;

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqiv;

    .line 6
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x9

    .line 10
    invoke-virtual {p1, v1, v5}, Ldpo;->pl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, v0, Lqdf;->r:Ljava/util/Map;

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lrod;

    .line 12
    invoke-virtual {p2, p1}, Lrod;->a(Ljava/lang/Exception;)V

    return-void
.end method
