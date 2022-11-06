.class final Lrrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrre;


# direct methods
.method public constructor <init>(Lrre;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrrb;->b:Lrre;

    iput-object p2, p0, Lrrb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lrrb;->b:Lrre;

    iget-object v1, v0, Lrre;->k:Lrsl;

    iget-object v2, v0, Lrre;->e:Lrri;

    iget v3, v2, Lrri;->e:I

    iget-object v4, v2, Lrri;->c:Landroid/accounts/Account;

    iget-object v5, v2, Lrri;->i:Ljava/lang/String;

    iget v2, v2, Lrri;->n:I

    .line 1
    invoke-virtual {v1, v3, v4, v5, v2}, Lrsl;->a(ILandroid/accounts/Account;Ljava/lang/String;I)Lamrl;

    move-result-object v1

    new-instance v2, Lrrc;

    invoke-direct {v2, v0, p1}, Lrrc;-><init>(Lrre;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v1, v2, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lanlj;

    iget-object p1, p0, Lrrb;->b:Lrre;

    iget-object p1, p1, Lrre;->j:Lx;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrrb;->b:Lrre;

    .line 3
    sget-object v0, Lanzp;->j:Lanzp;

    invoke-virtual {p1, v0}, Lrre;->i(Lanzp;)V

    iget-object p1, p0, Lrrb;->b:Lrre;

    iget-object v0, p0, Lrrb;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lrsq;->c(Ljava/lang/String;)Lrrf;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lrre;->k(Lrrf;)V

    return-void
.end method
