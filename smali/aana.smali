.class public final Laana;
.super Laail;
.source "PG"


# instance fields
.field public final a:Laaie;

.field private final b:Lafhr;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laana;->b:Lafhr;

    .line 2
    sget-object p2, Laqvq;->a:Laqvq;

    sget-object p3, Laalq;->j:Laalq;

    sget-object p4, Laala;->s:Laala;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laana;->a:Laaie;

    return-void
.end method


# virtual methods
.method public final a()Laamz;
    .locals 3

    new-instance v0, Laamz;

    iget-object v1, p0, Laana;->e:Laagy;

    iget-object v2, p0, Laana;->b:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laamz;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method
