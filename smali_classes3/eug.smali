.class public final Leug;
.super Leue;
.source "PG"


# instance fields
.field public a:Lyld;

.field public b:Lzuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leue;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Leue;->a(Landroid/content/Context;)V

    iget-object p1, p0, Leug;->b:Lzuj;

    .line 2
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leug;->b:Lzuj;

    .line 3
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p1, p1, Lasap;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Leug;->a:Lyld;

    .line 5
    invoke-virtual {p1}, Lyld;->a()V

    :cond_2
    return-void
.end method
