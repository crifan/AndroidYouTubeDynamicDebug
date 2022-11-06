.class final Lkes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjx;


# instance fields
.field final synthetic a:Lket;


# direct methods
.method public constructor <init>(Lket;)V
    .locals 0

    iput-object p1, p0, Lkes;->a:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lajjw;)V
    .locals 1

    .line 1
    check-cast p1, Larpk;

    iget v0, p1, Larpk;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object p1, p1, Larpk;->X:Latgs;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latgs;->a:Latgs;

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lajjw;->a(Ljava/lang/Object;)V

    iget-boolean v0, p1, Latgs;->c:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Latgs;->b:Latqd;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Latqd;->a:Latqd;

    .line 5
    :cond_1
    sget-object v0, Lathx;->a:Lanve;

    .line 6
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lathu;

    iget-object p1, p1, Lathu;->d:Lanvs;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lathw;

    iget-object v0, v0, Lathw;->c:Latib;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Latib;->a:Latib;

    .line 9
    :cond_2
    invoke-interface {p2, v0}, Lajjw;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lkes;->a:Lket;

    iget-object p2, p2, Lket;->a:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lalwr;
    .locals 1

    sget-object v0, Ljik;->e:Ljik;

    return-object v0
.end method
