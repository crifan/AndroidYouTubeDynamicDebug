.class public final Laivp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lsvc;

.field private final b:Laana;


# direct methods
.method public constructor <init>(Laana;Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laivp;->b:Laana;

    iput-object p2, p0, Laivp;->a:Lsvc;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Laslx;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 3

    .line 1
    check-cast p1, Laslx;

    iget-object v0, p0, Laivp;->b:Laana;

    .line 2
    invoke-virtual {v0}, Laana;->a()Laamz;

    move-result-object v0

    iget-object v1, p1, Laslx;->c:Lanvs;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Laamz;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laslx;->c:Lanvs;

    .line 5
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Laamz;->u(Z)V

    .line 7
    invoke-virtual {v0}, Laafw;->i()V

    iget-object p1, p2, Lstt;->f:Lsur;

    .line 8
    instance-of v1, p1, Laith;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Laith;

    iget-object p1, p1, Laith;->a:Lacit;

    invoke-interface {p1}, Lacit;->k()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Laafw;->l(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Laivp;->b:Laana;

    iget-object p1, p1, Laana;->a:Laaie;

    .line 12
    invoke-virtual {p1, v0}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lyxy;->c(Lamrl;)Laxnm;

    move-result-object p1

    new-instance v0, Laivo;

    invoke-direct {v0, p0, p2}, Laivo;-><init>(Laivp;Lstt;)V

    .line 14
    invoke-virtual {p1, v0}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
