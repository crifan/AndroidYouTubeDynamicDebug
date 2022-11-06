.class public final Lagkz;
.super Lybm;
.source "PG"


# instance fields
.field final synthetic e:Lagiu;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lagiu;)V
    .locals 0

    iput-object p2, p0, Lagkz;->e:Lagiu;

    .line 1
    invoke-direct {p0, p1}, Lybm;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic e(Landroid/os/Binder;)V
    .locals 1

    .line 1
    check-cast p1, Lagjd;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lagkz;->e:Lagiu;

    iget-object p1, p1, Lagjd;->a:Lagje;

    .line 2
    invoke-virtual {p1, v0}, Lagje;->p(Lagiw;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic f(Landroid/os/Binder;)V
    .locals 1

    .line 1
    check-cast p1, Lagjd;

    iget-object v0, p0, Lagkz;->e:Lagiu;

    iget-object p1, p1, Lagjd;->a:Lagje;

    iget-object p1, p1, Lagje;->d:Ljava/util/Set;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
