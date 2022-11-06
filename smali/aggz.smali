.class public final Laggz;
.super Laail;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Ljava/lang/String;

.field private final c:Laggx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Laail;-><init>(Laagy;Lygs;)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laggz;->a:Lafhr;

    .line 3
    invoke-static {p1}, Lycg;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Laggz;->b:Ljava/lang/String;

    new-instance p1, Laggx;

    .line 4
    invoke-direct {p1, p0, p2}, Laggx;-><init>(Laggz;Laahc;)V

    iput-object p1, p0, Laggz;->c:Laggx;

    return-void
.end method


# virtual methods
.method public final a()Laggy;
    .locals 3

    iget-object v0, p0, Laggz;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    new-instance v1, Laggy;

    iget-object v2, p0, Laggz;->e:Laagy;

    .line 2
    invoke-direct {v1, v2, v0}, Laggy;-><init>(Laagy;Lafhq;)V

    iget-object v0, p0, Laggz;->b:Ljava/lang/String;

    iput-object v0, v1, Laafw;->k:Ljava/lang/String;

    return-object v1
.end method

.method public final b(Laggy;)Larcz;
    .locals 1

    iget-object v0, p0, Laggz;->c:Laggx;

    .line 1
    invoke-virtual {v0, p1}, Laaie;->d(Laahl;)Lanws;

    move-result-object p1

    .line 2
    check-cast p1, Larcz;

    return-object p1
.end method
