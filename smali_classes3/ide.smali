.class public final Lide;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxod;

.field private final b:Laxod;

.field private final c:Laxod;


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

    sget-object p3, Lida;->d:Lida;

    .line 6
    invoke-virtual {p2, p3}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p2

    sget-object p3, Lidd;->a:Lidd;

    .line 7
    invoke-virtual {p2, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    iput-object p2, p0, Lide;->c:Laxod;

    sget-object p3, Lida;->c:Lida;

    .line 8
    invoke-virtual {p2, p3}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p2

    sget-object p3, Lidd;->b:Lidd;

    .line 9
    invoke-virtual {p2, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    iput-object p2, p0, Lide;->b:Laxod;

    .line 10
    invoke-virtual {p1}, Lftv;->a()Laxod;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Laxod;->ah(Laxof;)Laxod;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 12
    invoke-virtual {p1, p2, p3}, Laxod;->Z(J)Laxod;

    move-result-object p1

    sget-object p2, Lidd;->c:Lidd;

    .line 13
    invoke-virtual {p1, p2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Laxod;->aC()Laynz;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Laynz;->e(I)Laxod;

    move-result-object p1

    iput-object p1, p0, Lide;->a:Laxod;

    return-void

    .line 16
    :cond_1
    invoke-static {}, Laxod;->E()Laxod;

    move-result-object p1

    iput-object p1, p0, Lide;->a:Laxod;

    .line 17
    invoke-static {}, Laxod;->E()Laxod;

    move-result-object p1

    iput-object p1, p0, Lide;->b:Laxod;

    .line 18
    invoke-static {}, Laxod;->E()Laxod;

    move-result-object p1

    iput-object p1, p0, Lide;->c:Laxod;

    return-void
.end method
