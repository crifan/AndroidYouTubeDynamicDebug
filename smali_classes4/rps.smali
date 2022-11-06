.class public final Lrps;
.super Lqmb;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrpm;)V
    .locals 3

    .line 1
    sget-object v0, Lrpn;->a:Lqlw;

    new-instance v1, Lancy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lancy;-><init>(I)V

    invoke-direct {p0, p1, v0, p2, v1}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqoz;)V

    iput-object p1, p0, Lrps;->a:Landroid/content/Context;

    iget p1, p2, Lrpm;->a:I

    iput p1, p0, Lrps;->c:I

    iget-object p1, p2, Lrpm;->c:Landroid/accounts/Account;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrps;->b:Ljava/lang/String;

    iput v2, p0, Lrps;->d:I

    return-void
.end method
