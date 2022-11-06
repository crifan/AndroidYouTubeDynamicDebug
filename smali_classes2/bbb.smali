.class public final Lbbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbbc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lbbc;->a:Landroid/os/Bundle;

    .line 2
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lbbb;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Lbbc;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Lbbc;->q()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbbb;->b:Ljava/util/ArrayList;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbbc;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lbbc;->c:Ljava/util/List;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbbb;->c:Ljava/util/ArrayList;

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbbb;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "id"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "name"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lbbc;
    .locals 3

    iget-object v0, p0, Lbbb;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbbb;->a:Landroid/os/Bundle;

    const-string v2, "controlFilters"

    .line 1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lbbb;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbbb;->a:Landroid/os/Bundle;

    const-string v2, "groupMemberIds"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lbbc;

    iget-object v1, p0, Lbbb;->a:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1}, Lbbc;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Landroid/content/IntentFilter;)V
    .locals 1

    iget-object v0, p0, Lbbb;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbb;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lbbb;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbb;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lbbb;->b(Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lbbb;->a:Landroid/os/Bundle;

    const-string v1, "connectionState"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbbb;->a:Landroid/os/Bundle;

    const-string v1, "status"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lbbb;->a:Landroid/os/Bundle;

    const-string v1, "deviceType"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lbbb;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extras"

    if-nez p1, :cond_0

    iget-object p1, p0, Lbbb;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbbb;->a:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lbbb;->a:Landroid/os/Bundle;

    const-string v1, "playbackType"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lbbb;->a:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lbbb;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lbbb;->a:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Lbbb;->a:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
