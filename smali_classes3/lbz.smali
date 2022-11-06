.class public final synthetic Llbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llca;

.field public final synthetic b:Laotl;


# direct methods
.method public synthetic constructor <init>(Llca;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbz;->a:Llca;

    iput-object p2, p0, Llbz;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Llbz;->a:Llca;

    iget-object v0, p0, Llbz;->b:Laotl;

    iget-object v1, p1, Llca;->f:Lod;

    .line 1
    invoke-virtual {v1}, Lpb;->dismiss()V

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2

    iget-object v1, p1, Llca;->d:Lacit;

    check-cast v1, Lacii;

    iget-object v1, v1, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laotl;->o:Lapeb;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    sget-object v2, Lasqt;->b:Lanve;

    .line 4
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasqu;

    .line 5
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p1, Llca;->d:Lacit;

    check-cast v2, Lacii;

    iget-object v2, v2, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lasqu;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasqu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasqu;->b:I

    iput-object v2, v3, Lasqu;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_1

    sget-object v0, Lapeb;->a:Lapeb;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v3, Lasqt;->b:Lanve;

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasqu;

    .line 12
    invoke-virtual {v0, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanva;->instance:Lanvg;

    .line 14
    check-cast v1, Laotl;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laotl;->o:Lapeb;

    iget v0, v1, Laotl;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Laotl;->b:I

    .line 16
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laotl;

    :cond_2
    iget-object p1, p1, Llca;->c:Lzwy;

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 18
    :cond_4
    :goto_0
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
