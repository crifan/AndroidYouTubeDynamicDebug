.class final Llez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkr;


# instance fields
.field final synthetic a:Llfc;


# direct methods
.method public constructor <init>(Llfc;)V
    .locals 0

    iput-object p1, p0, Llez;->a:Llfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Llez;->a:Llfc;

    iget-object v0, v0, Llfc;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmi;

    .line 2
    invoke-interface {v1, p1}, Lfmi;->om(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IFI)V
    .locals 1

    iget-object p3, p0, Llez;->a:Llfc;

    iget-object p3, p3, Llfc;->a:Lawqa;

    .line 1
    invoke-interface {p3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->o(IFZ)V

    iget-object p1, p0, Llez;->a:Llfc;

    iget-object p1, p1, Llfc;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfmi;

    .line 3
    invoke-interface {p3, p2}, Lfmi;->e(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Llez;->a:Llfc;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Llfc;->l(IZ)V

    return-void
.end method
