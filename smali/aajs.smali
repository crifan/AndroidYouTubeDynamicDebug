.class public final Laajs;
.super Laail;
.source "PG"


# instance fields
.field public final a:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lygs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Laail;-><init>(Laagy;Lygs;)V

    .line 2
    sget-object p2, Larab;->a:Larab;

    sget-object p3, Laajn;->c:Laajn;

    sget-object v0, Lhzd;->l:Lhzd;

    .line 3
    invoke-virtual {p0, p2, p1, p3, v0}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laajs;->a:Laaie;

    return-void
.end method
