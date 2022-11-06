.class public final synthetic Lsok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsne;


# instance fields
.field public final synthetic a:Lstv;

.field public final synthetic b:Lswj;

.field public final synthetic c:Lsvc;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lsug;


# direct methods
.method public synthetic constructor <init>(Lstv;Lswj;Lsvc;Ljava/util/Map;Lsug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsok;->a:Lstv;

    iput-object p2, p0, Lsok;->b:Lswj;

    iput-object p3, p0, Lsok;->c:Lsvc;

    iput-object p4, p0, Lsok;->d:Ljava/util/Map;

    iput-object p5, p0, Lsok;->e:Lsug;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Ljava/lang/Object;Ljava/lang/String;Lanki;Lslk;Ljava/util/List;)Lcth;
    .locals 2

    iget-object p4, p0, Lsok;->a:Lstv;

    iget-object p6, p0, Lsok;->b:Lswj;

    iget-object p7, p0, Lsok;->c:Lsvc;

    iget-object v0, p0, Lsok;->d:Ljava/util/Map;

    iget-object v1, p0, Lsok;->e:Lsug;

    check-cast p3, Lawpy;

    .line 1
    invoke-static {p1}, Lsoe;->a(Lctn;)Lsoc;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4}, Lsoc;->e(Lstv;)V

    .line 3
    invoke-virtual {p1, p3}, Lsoc;->j(Lawpy;)V

    .line 4
    invoke-virtual {p1, p6}, Lsoc;->k(Lswj;)V

    .line 5
    invoke-virtual {p1, p7}, Lsoc;->h(Lsvc;)V

    iget-object p3, p1, Lsoc;->a:Lsoe;

    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p3, Lsoe;->e:Z

    .line 7
    invoke-virtual {p1, p2}, Lsoc;->f(Lsub;)V

    .line 8
    invoke-virtual {p1, v0}, Lsoc;->i(Ljava/util/Map;)V

    .line 9
    invoke-interface {v1}, Lsug;->a()Lsuh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoc;->g(Lsuh;)V

    const p2, 0xa0f4b95

    .line 10
    invoke-static {p5, p2}, Lsww;->k(Lanki;I)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Lawpw;->aG(Ljava/nio/ByteBuffer;)Lawpw;

    move-result-object p2

    const/16 p3, 0x10

    .line 12
    invoke-static {p2, p3}, Lankf;->r(Lanki;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p2}, Lawpw;->aH()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p1, Lsoc;->a:Lsoe;

    .line 14
    iput-object p2, p3, Lsoe;->a:Ljava/lang/Boolean;

    :cond_0
    return-object p1
.end method
