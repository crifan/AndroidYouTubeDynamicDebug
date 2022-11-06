.class public final Laasi;
.super Laail;
.source "PG"


# instance fields
.field public final a:Laaie;

.field public final b:Laaie;

.field public final c:Laaie;

.field public final g:Lzuj;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lygs;Lzuj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Laail;-><init>(Laagy;Lygs;)V

    .line 2
    sget-object p2, Laqub;->a:Laqub;

    sget-object p3, Laaqy;->m:Laaqy;

    sget-object v0, Laash;->b:Laash;

    .line 3
    invoke-virtual {p0, p2, p1, p3, v0}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laasi;->a:Laaie;

    .line 4
    sget-object p2, Laqui;->a:Laqui;

    sget-object p3, Laaqy;->n:Laaqy;

    sget-object v0, Laash;->a:Laash;

    .line 5
    invoke-virtual {p0, p2, p1, p3, v0}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laasi;->b:Laaie;

    .line 6
    sget-object p2, Laqxn;->a:Laqxn;

    sget-object p3, Laaqy;->o:Laaqy;

    sget-object v0, Laash;->c:Laash;

    .line 7
    invoke-virtual {p0, p2, p1, p3, v0}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laasi;->c:Laaie;

    iput-object p4, p0, Laasi;->g:Lzuj;

    return-void
.end method
