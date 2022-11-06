.class public final Lgrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacit;


# direct methods
.method public constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Lacit;

    return-void
.end method

.method public static c(Lacit;Lapeb;I)Lapeb;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lasqu;->a:Lasqu;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lasqu;

    iget v2, v1, Lasqu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasqu;->b:I

    iput p2, v1, Lasqu;->d:I

    .line 5
    invoke-interface {p0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p2, Lasqu;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lasqu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lasqu;->b:I

    iput-object p0, p2, Lasqu;->c:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    sget-object p1, Lasqt;->b:Lanve;

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasqu;

    .line 11
    invoke-virtual {p0, p1, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p1, p0, Lanva;->instance:Lanvg;

    .line 13
    check-cast p1, Lapeb;

    iget p2, p1, Lapeb;->b:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, Lapeb;->b:I

    sget-object p2, Lapeb;->a:Lapeb;

    iget-object p2, p2, Lapeb;->c:Lantz;

    iput-object p2, p1, Lapeb;->c:Lantz;

    .line 14
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static d(Landroid/view/View;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 2
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Laciu;)Lgrn;
    .locals 1

    new-instance v0, Lgrn;

    .line 1
    invoke-direct {v0, p0, p1}, Lgrn;-><init>(Lgrp;Laciu;)V

    return-object v0
.end method

.method public final b(Lacjh;)Lgro;
    .locals 1

    new-instance v0, Lgro;

    .line 1
    invoke-direct {v0, p0, p1}, Lgro;-><init>(Lgrp;Lacjh;)V

    return-object v0
.end method
