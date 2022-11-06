.class public final Lvgk;
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

    new-instance v0, Lvgl;

    .line 1
    invoke-direct {v0}, Lvgl;-><init>()V

    return-object v0
.end method

.method public final varargs b(D[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lvgp;->e([Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lvgf;

    invoke-direct {p2, p3}, Lvgf;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lvgp;->d(Ljava/lang/Object;Lvgf;)V

    return-void
.end method
