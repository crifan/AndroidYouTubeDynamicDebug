.class final Ladds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Laddu;


# direct methods
.method public constructor <init>(Laddu;)V
    .locals 0

    iput-object p1, p0, Ladds;->a:Laddu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Ladds;->a:Laddu;

    iget-object v1, v0, Laddu;->i:Ladcy;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v3, v0, Laddu;->g:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Laddu;->c:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Ladds;->a:Laddu;

    iget-boolean v0, p1, Laddu;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Laddu;->d:Lydi;

    iget-object p1, p1, Laddu;->f:Laddt;

    .line 10
    invoke-virtual {v0, p1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Ladds;->a:Laddu;

    iput-boolean v2, p1, Laddu;->j:Z

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbce;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 5
    invoke-static {}, Lbcf;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    :cond_5
    if-ge v3, p1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lbce;

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v4, Lbce;->c:Ljava/lang/String;

    iget-object v6, v1, Ladcy;->d:Ljava/lang/String;

    .line 8
    invoke-static {v5, v6}, Lacvp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p0, Ladds;->a:Laddu;

    .line 9
    invoke-virtual {p1, v4}, Laddu;->b(Lbce;)V

    :cond_6
    return v2
.end method
