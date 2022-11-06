.class public final Lqjs;
.super Lqmb;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lqjn;->a:Lqlw;

    sget-object v1, Lqlu;->f:Lqlt;

    new-instance v2, Lancy;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lancy;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, v2}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqoz;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lqjs;
    .locals 1

    new-instance v0, Lqjs;

    .line 1
    invoke-direct {v0, p0}, Lqjs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lqjk;)Lqmi;
    .locals 2

    .line 1
    new-instance v0, Lqjr;

    iget-object v1, p0, Lqmb;->D:Lqmf;

    invoke-direct {v0, p1, v1}, Lqjr;-><init>(Lqjk;Lqmf;)V

    const/4 p1, 0x2

    .line 2
    invoke-super {p0, p1, v0}, Lqmb;->w(ILqnb;)V

    return-object v0
.end method
