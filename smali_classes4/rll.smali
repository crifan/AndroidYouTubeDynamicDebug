.class public final Lrll;
.super Lrli;
.source "PG"


# instance fields
.field public final a:Lqol;


# direct methods
.method public constructor <init>(Lqol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrli;-><init>()V

    iput-object p1, p0, Lrll;->a:Lqol;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lrmf;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Non-success data changed callback received."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lrll;->a:Lqol;

    new-instance v0, Lrlk;

    const-string v1, "account"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pagegaiaid"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "scope"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    invoke-direct {v0}, Lrlk;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lqol;->b(Lqok;)V

    return-void
.end method
