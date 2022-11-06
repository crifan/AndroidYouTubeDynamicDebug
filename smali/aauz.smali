.class public final Laauz;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laauz;->a:Lafhr;

    .line 2
    sget-object p2, Laqsd;->a:Laqsd;

    sget-object p3, Laatq;->n:Laatq;

    sget-object p4, Laaux;->a:Laaux;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laauz;->b:Laaie;

    return-void
.end method
