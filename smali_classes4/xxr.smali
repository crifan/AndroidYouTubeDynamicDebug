.class public final Lxxr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lyra;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lyre;

    .line 1
    invoke-direct {v0, p0}, Lyre;-><init>(Lyra;)V

    return-object v0
.end method

.method public static final c(Lyra;)Llt;
    .locals 1

    new-instance v0, Lyrd;

    .line 1
    invoke-direct {v0, p0}, Lyrd;-><init>(Lyra;)V

    return-object v0
.end method

.method public static d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Llo;->i(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-static {p0}, Llo;->h(Landroid/view/View;)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Llo;->Y(Landroid/view/View;IIII)V

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Llo;->i(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-static {p0}, Llo;->h(Landroid/view/View;)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Llo;->Y(Landroid/view/View;IIII)V

    return-void
.end method

.method public static f(Lapeb;Larwl;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanti;->toByteArray()[B

    move-result-object p0

    const-string v1, "navigation_endpoint"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p0

    const-string p1, "ARG_CHAT_MESSAGE"

    .line 5
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "picker_panel"

    .line 6
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method

.method public static final g(Laaxd;Lacit;Lacis;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Laayt;
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    new-instance v17, Laayt;

    move-object/from16 v0, v17

    .line 1
    invoke-interface/range {p3 .. p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laapr;

    move-object v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p5 .. p5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laapn;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p6 .. p6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lafnr;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p7 .. p7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lydi;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p8 .. p8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laibq;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p9 .. p9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lypu;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p10 .. p10}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/os/Handler;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p11 .. p11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lajfc;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p12 .. p12}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Labam;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p13 .. p13}, Laypi;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Laayf;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p14 .. p14}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laaza;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p15 .. p15}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laisl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p16 .. p16}, Laypi;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lzxp;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p17 .. p17}, Laypi;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Labab;

    move-object/from16 v13, v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v16}, Laayt;-><init>(Laapr;Laapn;Lafnr;Lydi;Laibq;Lypu;Landroid/os/Handler;Lajfc;Labam;Laayf;Laaza;Lzxp;Labab;Laaxd;Lacit;Lacis;)V

    return-object v17
.end method

.method public static h(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Laode;->a:Laode;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Laode;

    iget v2, v1, Laode;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laode;->b:I

    iput-object p0, v1, Laode;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laode;

    new-array v0, v3, [Laodd;

    .line 4
    sget-object v1, Laodd;->a:Laodd;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laodd;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Laodd;->c:Laode;

    iget p0, v2, Laodd;->b:I

    or-int/2addr p0, v3

    iput p0, v2, Laodd;->b:I

    .line 4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laodd;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Latgk;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Latgk;->s:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Latgk;->s:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static j(Latgk;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Latgk;->v:Lanvs;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latgp;

    iget v2, v1, Latgp;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v1, Latgp;->c:Lasrk;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lasrk;->a:Lasrk;

    .line 4
    :cond_1
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    iget-object v1, v1, Latgp;->e:Latjr;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Latjr;->a:Latjr;

    .line 6
    :cond_3
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_6

    iget-object v1, v1, Latgp;->d:Lasrm;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lasrm;->a:Lasrm;

    .line 8
    :cond_5
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Latgp;->f:Latpz;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Latpz;->a:Latpz;

    .line 10
    :cond_7
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method
