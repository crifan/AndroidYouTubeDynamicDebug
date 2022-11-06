.class public Laanq;
.super Laail;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Laaie;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laail;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laanq;->b:Laaie;

    .line 3
    sget-object v1, Lafht;->a:Lafhr;

    throw v0
.end method

.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laanq;->a:Lafhr;

    .line 5
    sget-object p2, Larcx;->a:Larcx;

    sget-object p3, Laalq;->n:Laalq;

    sget-object p4, Laano;->a:Laano;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laanq;->b:Laaie;

    return-void
.end method


# virtual methods
.method public a()Laanp;
    .locals 3

    new-instance v0, Laanp;

    iget-object v1, p0, Laanq;->e:Laagy;

    iget-object v2, p0, Laanq;->a:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laanp;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final b(Laanp;)Larcx;
    .locals 1

    iget-object v0, p0, Laanq;->b:Laaie;

    .line 1
    invoke-virtual {v0, p1}, Laaie;->d(Laahl;)Lanws;

    move-result-object p1

    check-cast p1, Larcx;

    return-object p1
.end method
