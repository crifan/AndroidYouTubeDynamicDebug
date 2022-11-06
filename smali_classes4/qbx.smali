.class final Lqbx;
.super Lqsf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqsf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lqqc;Ljava/lang/Object;Lqnj;Lqop;)Lqlv;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lqbz;

    new-instance p4, Lqca;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lqca;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqqc;Lqbz;Lqnj;Lqop;)V

    return-object p4
.end method
