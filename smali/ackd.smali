.class public final Lackd;
.super Lacii;
.source "PG"


# instance fields
.field public final j:Lacke;


# direct methods
.method public constructor <init>(Lywb;Lydi;Lacix;Lacjc;Lacke;Lacjq;Landroid/content/Context;Lzun;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lacii;-><init>(Lywb;Lydi;Lacix;Lacjc;Lacjq;Landroid/content/Context;Lzun;)V

    move-object v1, p5

    iput-object v1, v0, Lackd;->j:Lacke;

    return-void
.end method


# virtual methods
.method public final H()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lackd;->j:Lacke;

    iget-object v0, v0, Lacke;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final I(Landroid/os/Bundle;Lapeb;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lackd;->j:Lacke;

    iget-object p2, p2, Lacke;->a:Landroid/os/Bundle;

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lackd;->J(Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lacke;->b(Lapeb;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lackd;->J(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lackd;->j:Lacke;

    iput-object p1, v0, Lacke;->a:Landroid/os/Bundle;

    return-void
.end method

.method public final c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lackd;->j:Lacke;

    iget-object p2, p2, Lacke;->a:Landroid/os/Bundle;

    .line 1
    invoke-static {p2}, Lacke;->c(Landroid/os/Bundle;)Lapeb;

    move-result-object p2

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lacii;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    iget-object p2, p0, Lackd;->j:Lacke;

    .line 3
    invoke-static {p0}, Lacke;->a(Lacit;)Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p2, Lacke;->a:Landroid/os/Bundle;

    return-object p1
.end method

.method public final d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lackd;->j:Lacke;

    iget-object p2, p2, Lacke;->a:Landroid/os/Bundle;

    .line 1
    invoke-static {p2}, Lacke;->c(Landroid/os/Bundle;)Lapeb;

    move-result-object p2

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lacii;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    iget-object p2, p0, Lackd;->j:Lacke;

    .line 3
    invoke-static {p0}, Lacke;->a(Lacit;)Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p2, Lacke;->a:Landroid/os/Bundle;

    return-object p1
.end method
