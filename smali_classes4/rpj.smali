.class final Lrpj;
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
    .locals 8

    .line 1
    check-cast p4, Lrpm;

    if-nez p4, :cond_0

    new-instance p4, Lrpm;

    new-instance v0, Lrpl;

    .line 2
    invoke-direct {v0}, Lrpl;-><init>()V

    invoke-direct {p4, v0}, Lrpm;-><init>(Lrpl;)V

    :cond_0
    new-instance v7, Lrqa;

    iget v6, p4, Lrpm;->a:I

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lrqa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqqc;Lqmd;Lqme;I)V

    return-object v7
.end method
