.class public final synthetic Lvye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvyg;


# direct methods
.method public synthetic constructor <init>(Lvyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvye;->a:Lvyg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Lvye;->a:Lvyg;

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lvyg;->a:Lalkc;

    .line 1
    invoke-interface {p1}, Lalkc;->e()Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/16 v0, 0x19

    const-string v1, "[Clockwork][DefaultTikTokBridge] notifyRequirementStateChanged: AccountId was null"

    .line 2
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AccountId was null"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
