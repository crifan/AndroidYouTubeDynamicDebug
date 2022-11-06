.class public final Lalbv;
.super Lalcf;
.source "PG"


# instance fields
.field final synthetic a:Lalbs;

.field final synthetic b:Laley;

.field final synthetic c:Lalbw;


# direct methods
.method public constructor <init>(Lalbw;Laley;Lalbs;Laley;)V
    .locals 0

    iput-object p1, p0, Lalbv;->c:Lalbw;

    iput-object p3, p0, Lalbv;->a:Lalbs;

    iput-object p4, p0, Lalbv;->b:Laley;

    .line 1
    invoke-direct {p0, p2}, Lalcf;-><init>(Laley;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lalbv;->c:Lalbw;

    iget-object v2, v1, Lalbw;->b:Lalcp;

    iget-object v2, v2, Lalcp;->l:Landroid/os/IInterface;

    .line 1
    check-cast v2, Lalbx;

    iget-object v1, v1, Lalbw;->c:Ljava/lang/String;

    iget-object v3, p0, Lalbv;->a:Lalbs;

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lalbs;->a:Ljava/util/List;

    .line 3
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "url"

    .line 6
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lalby;

    iget-object v6, p0, Lalbv;->c:Lalbw;

    .line 9
    invoke-direct {v5, v6}, Lalby;-><init>(Lalbw;)V

    .line 10
    invoke-virtual {v2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 13
    invoke-static {v6, v3}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-static {v6, v5}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-virtual {v2, v0, v6}, Ldpo;->pl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lalbw;->a:Lalbq;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lalbv;->c:Lalbw;

    iget-object v4, v4, Lalbw;->c:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v3, "prewarm(%s)"

    invoke-virtual {v2, v1, v3, v0}, Lalbq;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lalbv;->b:Laley;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Laley;->a(Ljava/lang/Exception;)V

    return-void
.end method
