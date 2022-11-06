.class final Lqxx;
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
    .locals 0

    .line 1
    check-cast p4, Lqlt;

    new-instance p3, Lqya;

    .line 2
    invoke-direct {p3, p1, p2, p5, p6}, Lqya;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqmd;Lqme;)V

    return-object p3
.end method
