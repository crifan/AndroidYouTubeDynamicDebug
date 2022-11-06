.class public final synthetic Lxmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lxml;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmh;->a:Lxml;

    return-void
.end method

.method public synthetic constructor <init>(Lxml;I)V
    .locals 0

    iput p2, p0, Lxmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmh;->a:Lxml;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxmh;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxmh;->a:Lxml;

    .line 12
    check-cast p1, Lagtr;

    .line 13
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Laipe;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lxml;->aE:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {v0}, Lxml;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lxmh;->a:Lxml;

    .line 1
    check-cast p1, Lagtr;

    iget-object p1, v0, Lxml;->aI:Legq;

    .line 2
    invoke-virtual {p1}, Legq;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lxml;->aG(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lxmh;->a:Lxml;

    .line 4
    check-cast p1, Lagse;

    .line 5
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v1

    .line 6
    sget-object v2, Lahtw;->c:Lahtw;

    if-eq v1, v2, :cond_4

    sget-object v2, Lahtw;->b:Lahtw;

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v2, Lahtw;->a:Lahtw;

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lxml;->az:Landroid/app/Dialog;

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    iget-object v1, v0, Lxml;->az:Landroid/app/Dialog;

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lagse;->a()I

    move-result p1

    iput p1, v0, Lxml;->aD:I

    return-void

    .line 8
    :cond_6
    iget-object v0, p0, Lxmh;->a:Lxml;

    .line 10
    check-cast p1, Lagtm;

    .line 11
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lxml;->aF:Ljava/lang/Long;

    return-void
.end method
