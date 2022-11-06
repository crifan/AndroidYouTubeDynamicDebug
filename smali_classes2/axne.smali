.class final Laxne;
.super Laxbj;
.source "PG"


# instance fields
.field final synthetic a:Laxnf;


# direct methods
.method public constructor <init>(Laxnf;Laxam;)V
    .locals 0

    iput-object p1, p0, Laxne;->a:Laxnf;

    .line 1
    invoke-direct {p0, p2}, Laxbj;-><init>(Laxam;)V

    return-void
.end method


# virtual methods
.method public final k(Laxbq;Laxcx;)V
    .locals 1

    iget-object v0, p0, Laxne;->a:Laxnf;

    iget-object v0, v0, Laxnf;->a:Laxcx;

    .line 1
    invoke-virtual {p2, v0}, Laxcx;->d(Laxcx;)V

    .line 2
    invoke-super {p0, p1, p2}, Laxbj;->k(Laxbq;Laxcx;)V

    return-void
.end method
