.class public final Lnrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagg;

.field public final b:Lagg;

.field public final c:Lwbl;

.field public final d:Llqf;


# direct methods
.method public constructor <init>(Llom;Llph;Llos;Llpa;Llpd;Llpq;Llpj;Llqf;Lwbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagg;

    .line 1
    invoke-direct {v0}, Lagg;-><init>()V

    iput-object v0, p0, Lnrr;->a:Lagg;

    new-instance v1, Lagg;

    .line 2
    invoke-direct {v1}, Lagg;-><init>()V

    iput-object v1, p0, Lnrr;->b:Lagg;

    .line 3
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, p1}, Lagg;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1, p5}, Lagg;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1, p2}, Lagg;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1, p6}, Lagg;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, p4}, Lagg;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, p1}, Lagg;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, p3}, Lagg;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, p5}, Lagg;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, p7}, Lagg;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, p6}, Lagg;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, p8}, Lagg;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, p4}, Lagg;->add(Ljava/lang/Object;)Z

    iput-object p8, p0, Lnrr;->d:Llqf;

    iput-object p9, p0, Lnrr;->c:Lwbl;

    return-void
.end method
