.class final Laldp;
.super Lalcf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Laley;

.field final synthetic e:Laldr;


# direct methods
.method public constructor <init>(Laldr;Laley;Ljava/util/Collection;Ljava/util/Collection;Laley;)V
    .locals 0

    iput-object p1, p0, Laldp;->e:Laldr;

    iput-object p3, p0, Laldp;->a:Ljava/util/Collection;

    iput-object p4, p0, Laldp;->b:Ljava/util/Collection;

    iput-object p5, p0, Laldp;->c:Laley;

    .line 1
    invoke-direct {p0, p2}, Lalcf;-><init>(Laley;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Laldp;->a:Ljava/util/Collection;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "module_name"

    .line 5
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laldp;->b:Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "language"

    .line 10
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    :try_start_0
    iget-object v2, p0, Laldp;->e:Laldr;

    iget-object v3, v2, Laldr;->c:Lalcp;

    iget-object v3, v3, Lalcp;->l:Landroid/os/IInterface;

    .line 13
    check-cast v3, Laldw;

    iget-object v2, v2, Laldr;->b:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    .line 14
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "playcore_version_code"

    const/16 v6, 0x2af9

    .line 15
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Laldq;

    iget-object v6, p0, Laldp;->e:Laldr;

    iget-object v7, p0, Laldp;->c:Laley;

    .line 16
    invoke-direct {v5, v6, v7}, Laldq;-><init>(Laldr;Laley;)V

    .line 17
    invoke-virtual {v3}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 20
    invoke-static {v6, v4}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    invoke-static {v6, v5}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    invoke-virtual {v3, v0, v6}, Ldpo;->pl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Laldr;->a:Lalbq;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laldp;->a:Ljava/util/Collection;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    iget-object v4, p0, Laldp;->b:Ljava/util/Collection;

    aput-object v4, v0, v3

    const-string v3, "startInstall(%s,%s)"

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Lalbq;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laldp;->c:Laley;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Laley;->a(Ljava/lang/Exception;)V

    return-void
.end method
