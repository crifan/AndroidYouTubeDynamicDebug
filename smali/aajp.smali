.class public final Laajp;
.super Laail;
.source "PG"


# instance fields
.field private final a:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lygs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Laail;-><init>(Laagy;Lygs;)V

    .line 2
    sget-object p2, Laqov;->a:Laqov;

    sget-object p3, Laajn;->a:Laajn;

    sget-object v0, Lhzd;->k:Lhzd;

    .line 3
    invoke-virtual {p0, p2, p1, p3, v0}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laajp;->a:Laaie;

    return-void
.end method


# virtual methods
.method public final a(Lafhq;Ljava/lang/String;Z)Laajo;
    .locals 2

    new-instance v0, Laajo;

    iget-object v1, p0, Laajp;->e:Laagy;

    .line 1
    invoke-direct {v0, v1, p1, p2, p3}, Laajo;-><init>(Laagy;Lafhq;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Laajo;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    iget-object v0, p0, Laajp;->a:Laaie;

    .line 1
    invoke-virtual {v0, p1, p2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
