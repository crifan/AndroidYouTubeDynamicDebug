.class public final Lvgn;
.super Lvgp;
.source "PG"


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lvgr;[Lvgm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvgp;-><init>(Ljava/lang/String;Lvgr;[Lvgm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lvgg;
    .locals 1

    new-instance v0, Lvgj;

    .line 1
    invoke-direct {v0}, Lvgj;-><init>()V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvgp;->e([Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lvgf;

    invoke-direct {v1, p1}, Lvgf;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lvgp;->d(Ljava/lang/Object;Lvgf;)V

    return-void
.end method
