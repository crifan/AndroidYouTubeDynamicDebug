.class public final Laape;
.super Laail;
.source "PG"


# instance fields
.field public final a:Laaie;

.field public final b:Laahc;

.field private final c:Lafhr;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laape;->c:Lafhr;

    .line 2
    sget-object p2, Laqwo;->a:Laqwo;

    sget-object p3, Laanz;->o:Laanz;

    sget-object p4, Laapa;->c:Laapa;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p2

    iput-object p2, p0, Laape;->a:Laaie;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laape;->b:Laahc;

    return-void
.end method


# virtual methods
.method public final a()Laapd;
    .locals 3

    new-instance v0, Laapd;

    iget-object v1, p0, Laape;->e:Laagy;

    iget-object v2, p0, Laape;->c:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laapd;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method
