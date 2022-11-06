.class final Ljfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljfo;


# direct methods
.method public constructor <init>(Ljfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljfn;->b:Ljfo;

    iput-object p2, p0, Ljfn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lajpd;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Ljfn;->b:Ljfo;

    iget-object p2, p1, Ljfo;->a:Ldx;

    iget-object p1, p1, Ljfo;->d:Ljeb;

    iget-object v0, p0, Ljfn;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljeb;->b(Ljava/lang/String;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Ljfn;->a:Ljava/lang/String;

    new-instance v1, Ljfm;

    invoke-direct {v1, v0}, Ljfm;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lybx;->b:Lybw;

    .line 4
    invoke-static {p2, p1, v1, v0}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lajpd;

    iget-object p1, p0, Ljfn;->b:Ljfo;

    iget-object v0, p1, Ljfo;->a:Ldx;

    iget-object p1, p1, Ljfo;->d:Ljeb;

    iget-object v1, p0, Ljfn;->a:Ljava/lang/String;

    iget-object v2, p1, Ljeb;->b:Lewi;

    new-instance v3, Lewo;

    const/16 v4, 0x9

    .line 2
    invoke-direct {v3, v1, v4}, Lewo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lewi;->a(Lalwd;)Lamrl;

    move-result-object v2

    new-instance v3, Ljea;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v3, p1, v1, v4}, Ljea;-><init>(Ljeb;Ljava/lang/String;I)V

    .line 4
    sget-object p1, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {v2, v3, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v1, Lhkw;->p:Lhkw;

    .line 6
    sget-object v2, Lybx;->b:Lybw;

    .line 7
    invoke-static {v0, p1, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
