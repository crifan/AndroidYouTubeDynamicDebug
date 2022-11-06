.class public final Lidf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxod;

.field public final b:Laxod;

.field public final c:Laxod;

.field private final d:Laxod;


# direct methods
.method public constructor <init>(Lftv;Laxom;Lzxp;Lzuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p4

    iget-object p4, p4, Lapdt;->r:Lauxq;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lauxq;->a:Lauxq;

    :cond_0
    iget-boolean p4, p4, Lauxq;->h:Z

    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p3}, Lzxp;->b()Laaat;

    move-result-object p3

    sget-object p4, Lakio;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, p4, v0}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Laxod;->V(Laxom;)Laxod;

    move-result-object p2

    sget-object p3, Lida;->f:Lida;

    .line 6
    invoke-virtual {p2, p3}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p2

    sget-object p3, Lidd;->f:Lidd;

    .line 7
    invoke-virtual {p2, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    iput-object p2, p0, Lidf;->d:Laxod;

    sget-object p3, Lida;->e:Lida;

    .line 8
    invoke-virtual {p2, p3}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p3

    sget-object p4, Lidd;->d:Lidd;

    .line 9
    invoke-virtual {p3, p4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p3

    iput-object p3, p0, Lidf;->c:Laxod;

    sget-object p4, Lidd;->e:Lidd;

    .line 10
    invoke-virtual {p2, p4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Laxod;->aC()Laynz;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Laynz;->e(I)Laxod;

    move-result-object p2

    iput-object p2, p0, Lidf;->b:Laxod;

    .line 13
    invoke-virtual {p1}, Lftv;->a()Laxod;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Laxod;->ah(Laxof;)Laxod;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Laxod;->Z(J)Laxod;

    move-result-object p1

    sget-object p2, Lidd;->g:Lidd;

    .line 16
    invoke-virtual {p1, p2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laxod;->aC()Laynz;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Laynz;->e(I)Laxod;

    move-result-object p1

    iput-object p1, p0, Lidf;->a:Laxod;

    return-void

    .line 19
    :cond_1
    invoke-static {}, Laxod;->E()Laxod;

    move-result-object p1

    iput-object p1, p0, Lidf;->a:Laxod;

    .line 20
    invoke-static {}, Laxod;->E()Laxod;

    move-result-object p1

    iput-object p1, p0, Lidf;->b:Laxod;

    .line 21
    invoke-static {}, Laxod;->E()Laxod;

    move-result-object p1

    iput-object p1, p0, Lidf;->c:Laxod;

    .line 22
    invoke-static {}, Laxod;->E()Laxod;

    move-result-object p1

    iput-object p1, p0, Lidf;->d:Laxod;

    return-void
.end method
