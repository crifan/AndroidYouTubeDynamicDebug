.class public final Lesy;
.super Lesx;
.source "PG"


# instance fields
.field private final f:Lydi;

.field private final g:Laypi;


# direct methods
.method public constructor <init>(Laypi;Lsem;Lydi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lesx;-><init>(Laypi;Lsem;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lesy;->g:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lesy;->f:Lydi;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Larbk;

    iget-object p1, p0, Lesy;->f:Lydi;

    new-instance v0, Lequ;

    .line 2
    invoke-direct {v0}, Lequ;-><init>()V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic h(Laail;Laafw;Lafkw;)V
    .locals 2

    .line 1
    check-cast p1, Laasq;

    check-cast p2, Laasm;

    iget-object v0, p0, Lesy;->f:Lydi;

    new-instance v1, Leqv;

    .line 2
    invoke-direct {v1}, Leqv;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Laasq;->b:Laasp;

    .line 3
    invoke-virtual {v0, p2, p3}, Laaij;->i(Laahl;Lafkw;)V

    new-instance p3, Laasn;

    .line 4
    invoke-direct {p3, p1}, Laasn;-><init>(Laasq;)V

    iput-object p3, p2, Laafw;->p:Lyha;

    return-void
.end method

.method public final m(Landroid/net/Uri;Ljava/lang/String;)Laasm;
    .locals 3

    iget-object v0, p0, Lesy;->g:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasq;

    new-instance v1, Laasm;

    iget-object v2, v0, Laasq;->e:Laagy;

    iget-object v0, v0, Laasq;->a:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1, p2}, Laasm;-><init>(Laagy;Lafhq;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v1
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/String;Lafkw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lesy;->m(Landroid/net/Uri;Ljava/lang/String;)Laasm;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lesx;->g(Laafw;Lafkw;)V

    return-void
.end method
