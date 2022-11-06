.class public final synthetic Lejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyu;


# instance fields
.field public final synthetic a:Lejx;


# direct methods
.method public synthetic constructor <init>(Lejx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejw;->a:Lejx;

    return-void
.end method


# virtual methods
.method public final kC(IILandroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lejw;->a:Lejx;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const-string v0, "refresh_my_videos"

    .line 1
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lejx;->a:Lydi;

    new-instance p2, Lgac;

    invoke-direct {p2}, Lgac;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
