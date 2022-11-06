.class public final synthetic Lhqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajid;


# instance fields
.field public final synthetic a:Lhqw;

.field public final synthetic b:Lxcs;

.field public final synthetic c:Laaka;

.field public final synthetic d:Lacit;

.field public final synthetic e:Lxok;

.field public final synthetic f:Lxom;

.field public final synthetic g:Lhrg;

.field public final synthetic h:Lmzy;


# direct methods
.method public synthetic constructor <init>(Lhqw;Lxcs;Laaka;Lacit;Lxok;Lxom;Lhrg;Lmzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqv;->a:Lhqw;

    iput-object p2, p0, Lhqv;->b:Lxcs;

    iput-object p3, p0, Lhqv;->c:Laaka;

    iput-object p4, p0, Lhqv;->d:Lacit;

    iput-object p5, p0, Lhqv;->e:Lxok;

    iput-object p6, p0, Lhqv;->f:Lxom;

    iput-object p7, p0, Lhqv;->g:Lhrg;

    iput-object p8, p0, Lhqv;->h:Lmzy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lajkg;Lajjz;)Lajic;
    .locals 7

    iget-object p2, p0, Lhqv;->a:Lhqw;

    iget-object v0, p0, Lhqv;->b:Lxcs;

    iget-object v2, p0, Lhqv;->c:Laaka;

    iget-object v3, p0, Lhqv;->d:Lacit;

    iget-object v4, p0, Lhqv;->e:Lxok;

    iget-object v5, p0, Lhqv;->f:Lxom;

    iget-object p3, p0, Lhqv;->g:Lhrg;

    iget-object v1, p0, Lhqv;->h:Lmzy;

    .line 1
    instance-of v6, p1, Lapgs;

    if-eqz v6, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lapgs;

    .line 3
    invoke-virtual/range {v0 .. v5}, Lxcs;->a(Lapgs;Laaib;Lacit;Lxok;Lxom;)Lxcr;

    move-result-object p1

    new-instance v0, Lhqs;

    .line 4
    invoke-direct {v0, p3}, Lhqs;-><init>(Lhrg;)V

    iput-object v0, p1, Lxcr;->b:Lxcp;

    iget-object p2, p2, Lhqw;->h:Lxcu;

    .line 5
    invoke-virtual {p1, p2}, Lxcr;->i(Lxcu;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Laabz;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {v1, v2, v3}, Lmzy;->a(Laaib;Lacit;)Lmzx;

    move-result-object p2

    .line 8
    check-cast p1, Laabz;

    invoke-virtual {p2, p1}, Lajij;->i(Laabz;)V

    return-object p2
.end method
