.class public final synthetic Ltey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ltez;

.field public final synthetic b:Ltem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lamrl;

.field public final synthetic e:Lamrl;

.field public final synthetic f:Lamrl;

.field public final synthetic g:Lamrl;

.field public final synthetic h:Ltcw;


# direct methods
.method public synthetic constructor <init>(Ltez;Ltem;Ljava/lang/String;Lamrl;Lamrl;Lamrl;Lamrl;Ltcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltey;->a:Ltez;

    iput-object p2, p0, Ltey;->b:Ltem;

    iput-object p3, p0, Ltey;->c:Ljava/lang/String;

    iput-object p4, p0, Ltey;->d:Lamrl;

    iput-object p5, p0, Ltey;->e:Lamrl;

    iput-object p6, p0, Ltey;->f:Lamrl;

    iput-object p7, p0, Ltey;->g:Lamrl;

    iput-object p8, p0, Ltey;->h:Ltcw;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 10

    iget-object v0, p0, Ltey;->a:Ltez;

    iget-object v1, p0, Ltey;->b:Ltem;

    iget-object v2, p0, Ltey;->c:Ljava/lang/String;

    iget-object v3, p0, Ltey;->d:Lamrl;

    iget-object v4, p0, Ltey;->e:Lamrl;

    iget-object v5, p0, Ltey;->f:Lamrl;

    iget-object v6, p0, Ltey;->g:Lamrl;

    iget-object v7, p0, Ltey;->h:Ltcw;

    iget-object v8, v0, Ltez;->a:Lten;

    .line 1
    invoke-interface {v8, v1}, Lten;->a(Ltcu;)Lalwo;

    iget-object v8, v0, Ltez;->b:Ltcz;

    .line 2
    invoke-static {}, Ltcy;->a()Ltcx;

    move-result-object v9

    iput-object v2, v9, Ltcx;->a:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanws;

    invoke-virtual {v9, v2}, Ltcx;->b(Lanws;)V

    .line 4
    invoke-static {v4}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamlp;

    iput-object v2, v9, Ltcx;->b:Lamlp;

    .line 5
    invoke-static {v5}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v9, Ltcx;->d:[I

    .line 6
    invoke-static {v6}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v9, Ltcx;->c:[I

    iget-object v2, v0, Ltez;->a:Lten;

    .line 7
    invoke-interface {v2, v1}, Lten;->g(Ltcu;)V

    invoke-virtual {v9}, Ltcx;->c()V

    iget-object v0, v0, Ltez;->a:Lten;

    .line 8
    invoke-interface {v0, v1}, Lten;->b(Ltcu;)Lalwo;

    .line 9
    invoke-virtual {v9}, Ltcx;->a()Ltcy;

    move-result-object v0

    iget-object v1, v7, Ltcw;->b:Lamrl;

    .line 10
    invoke-virtual {v8, v0, v1}, Ltcz;->b(Ltcy;Lamrl;)Lamrl;

    move-result-object v0

    return-object v0
.end method
