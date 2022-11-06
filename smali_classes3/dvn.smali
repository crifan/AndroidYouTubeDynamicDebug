.class public final synthetic Ldvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

.field public final synthetic b:Ldvu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

    iput-object p2, p0, Ldvn;->b:Ldvu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldvn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldvn;->a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

    iget-object v1, p0, Ldvn;->b:Ldvu;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->e:Lfkj;

    .line 1
    invoke-virtual {v0, p1}, Lfkj;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object p1

    new-instance v0, Lajgw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, p1, v2, v3, v3}, Lajgw;-><init>(Lyuh;ZLandroid/content/Intent;Laipy;)V

    .line 1
    invoke-virtual {v1}, Ldvu;->aF()V

    iget-object p1, v1, Ldvu;->ap:Lajcg;

    iget-object v1, v1, Ldvu;->aq:Lajip;

    invoke-static {v0, v1}, Ldvu;->aJ(Lajgy;Lajip;)Lajio;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void
.end method
