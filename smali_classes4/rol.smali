.class final Lrol;
.super Lqsf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqsf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lqqc;Ljava/lang/Object;Lqmd;Lqme;)Lqlv;
    .locals 6

    .line 1
    check-cast p4, Lrom;

    new-instance p4, Lrot;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lrot;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqqc;Lqmd;Lqme;)V

    return-object p4
.end method
