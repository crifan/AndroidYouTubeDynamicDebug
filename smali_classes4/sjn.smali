.class public final Lsjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lavst;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 0

    .line 1
    check-cast p1, Lavst;

    new-instance p1, Lsjm;

    .line 2
    invoke-direct {p1, p0, p2}, Lsjm;-><init>(Lsjn;Lstt;)V

    invoke-static {p1}, Laxnm;->v(Ljava/lang/Runnable;)Laxnm;

    move-result-object p1

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
