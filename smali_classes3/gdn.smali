.class public final Lgdn;
.super Laamw;
.source "PG"


# instance fields
.field private final h:Lacjo;


# direct methods
.method public constructor <init>(Laana;Lydi;Lzwy;Lypu;Laypi;Lacjo;)V
    .locals 7

    sget-object v4, Laamr;->b:Laamr;

    new-instance v5, Lgdm;

    .line 1
    invoke-direct {v5, p5}, Lgdm;-><init>(Laypi;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Laamw;-><init>(Laana;Lydi;Lzwy;Laamu;Laamv;Lypu;)V

    iput-object p6, p0, Lgdn;->h:Lacjo;

    return-void
.end method


# virtual methods
.method protected final b(Lantz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lantz;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdn;->h:Lacjo;

    new-instance v1, Laciq;

    .line 2
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1}, Lacjo;->m(Lacjx;)V

    :cond_0
    return-void
.end method
