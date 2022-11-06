.class final Licl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Licq;


# direct methods
.method public constructor <init>(Licq;)V
    .locals 0

    iput-object p1, p0, Licl;->a:Licq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    const-string v0, "Cannot retrieve PhoneVerificationIntroRenderer."

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Licl;->a:Licq;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Licq;->s(I)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Larco;

    iget-boolean v0, p1, Larco;->e:Z

    const/16 v1, 0x8

    if-nez v0, :cond_5

    iget v0, p1, Larco;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Larco;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Latqd;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Latqd;->a:Latqd;

    .line 4
    :goto_0
    sget-object v3, Laszx;->a:Lanve;

    .line 5
    invoke-virtual {v0, v3}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Larco;->b:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Larco;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Latqd;

    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Latqd;->a:Latqd;

    .line 6
    :goto_1
    sget-object v0, Laszx;->a:Lanve;

    .line 7
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laszv;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    iget-object p1, p0, Licl;->a:Licq;

    .line 8
    invoke-virtual {p1, v1}, Licq;->s(I)V

    return-void

    :cond_3
    iget-object v0, p0, Licl;->a:Licq;

    iget-object v1, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v1, Libn;->N:Libo;

    .line 9
    :goto_3
    invoke-virtual {v1}, Libo;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lakay;->b()V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Laawh;->w(Laszv;Z)Lvzy;

    move-result-object p1

    iput-object p1, v0, Licq;->m:Lvzy;

    iget-object p1, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Les;

    move-result-object p1

    iget-object v1, v0, Licq;->v:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v2, 0x7f0b1184

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    .line 13
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object v1

    iget-object v0, v0, Licq;->m:Lvzy;

    const-string v3, "verificationFragmentTag"

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Lfb;->q(ILdt;Ljava/lang/String;)V

    const/16 v0, 0x1003

    iput v0, v1, Lfb;->i:I

    .line 15
    invoke-virtual {v1}, Lfb;->a()I

    .line 16
    invoke-virtual {p1}, Les;->ab()V

    return-void

    .line 3
    :cond_5
    iget-object p1, p0, Licl;->a:Licq;

    .line 17
    invoke-virtual {p1, v1}, Licq;->s(I)V

    return-void
.end method
