.class public final Lnhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfi;


# instance fields
.field public a:Z

.field public b:Lamcl;

.field private final c:Laxns;

.field private final d:Laxns;

.field private final e:Laxns;


# direct methods
.method public constructor <init>(Lgbh;Lndw;Lneu;Lnen;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lndw;->b:Laxns;

    sget-object v0, Lnrh;->b:Lnrh;

    .line 1
    invoke-virtual {p2, v0}, Laxns;->u(Laxqa;)Laxns;

    move-result-object p2

    sget-object v0, Lngn;->j:Lngn;

    invoke-virtual {p2, v0}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object v0

    sget-object v1, Lngn;->i:Lngn;

    .line 3
    invoke-virtual {p2, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p2

    invoke-virtual {v0, p2}, Laxns;->j(Lazll;)Laxns;

    move-result-object p2

    iget-object p1, p1, Lgbh;->a:Laxns;

    iget-object v0, p3, Lneu;->a:Laxns;

    sget-object v1, Lidq;->j:Lidq;

    .line 4
    invoke-static {p1, v0, p2, v1}, Laxns;->sj(Lazll;Lazll;Lazll;Laxpx;)Laxns;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Lnhi;

    invoke-direct {p2, p0}, Lnhi;-><init>(Lnhj;)V

    .line 6
    invoke-virtual {p1, p2}, Laxns;->q(Laxpw;)Laxns;

    move-result-object p1

    sget-object p2, Lndv;->l:Lndv;

    .line 7
    invoke-virtual {p1, p2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    iput-object p1, p0, Lnhj;->c:Laxns;

    iget-object p2, p3, Lneu;->a:Laxns;

    sget-object p3, Lngf;->r:Lngf;

    .line 8
    invoke-static {p1, p2, p3}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p2

    iput-object p2, p0, Lnhj;->d:Laxns;

    iget-object p2, p4, Lnen;->c:Laxns;

    sget-object p3, Lnrh;->b:Lnrh;

    .line 9
    invoke-virtual {p2, p3}, Laxns;->u(Laxqa;)Laxns;

    move-result-object p2

    sget-object p3, Lngn;->k:Lngn;

    .line 10
    invoke-virtual {p2, p3}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p2

    .line 11
    sget-object p3, Lamff;->a:Lamff;

    .line 12
    invoke-static {p3}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Laxns;->j(Lazll;)Laxns;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Laxns;->n()Laxns;

    move-result-object p2

    new-instance p3, Lnhi;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lnhi;-><init>(Lnhj;I)V

    .line 15
    invoke-virtual {p2, p3}, Laxns;->q(Laxpw;)Laxns;

    move-result-object p2

    sget-object p3, Lndv;->l:Lndv;

    .line 16
    invoke-virtual {p2, p3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p2

    iput-object p2, p0, Lnhj;->e:Laxns;

    .line 17
    invoke-virtual {p1}, Laxns;->Y()Laxpb;

    .line 18
    invoke-virtual {p2}, Laxns;->Y()Laxpb;

    return-void
.end method


# virtual methods
.method public final a()Lamcl;
    .locals 1

    iget-object v0, p0, Lnhj;->b:Lamcl;

    return-object v0
.end method

.method public final b()Laxns;
    .locals 1

    iget-object v0, p0, Lnhj;->e:Laxns;

    return-object v0
.end method

.method public final c()Laxns;
    .locals 1

    iget-object v0, p0, Lnhj;->d:Laxns;

    return-object v0
.end method

.method public final d()Laxns;
    .locals 1

    iget-object v0, p0, Lnhj;->c:Laxns;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lnhj;->a:Z

    return v0
.end method
