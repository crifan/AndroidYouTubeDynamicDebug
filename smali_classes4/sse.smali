.class public final Lsse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lalwo;Landroid/content/Context;Laypi;Lalwo;)Lssn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lssd;->a(Lalwo;Landroid/content/Context;Laypi;Lalwo;)Lssn;

    move-result-object p0

    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lalwo;)Lswa;
    .locals 1

    sget-object v0, Lswa;->i:Lswa;

    .line 1
    invoke-virtual {p0, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lswa;

    return-object p0
.end method

.method public static c(Lalwo;Ljava/lang/String;Laypi;Landroid/content/Context;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lssd;->b(Lalwo;Ljava/lang/String;Laypi;Landroid/content/Context;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-result-object p0

    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lalwo;Laypi;)Lsud;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lssd;->c(Lalwo;Laypi;)Lsud;

    move-result-object p0

    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Lalwo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lssd;->d(Lalwo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Lalwo;Lalwo;Ljava/lang/String;Laypi;Lalwo;)Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;
    .locals 8

    sget-object v0, Lssd;->a:Lsvv;

    new-instance v7, Lssa;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lssa;-><init>(Lalwo;Ljava/lang/String;Lalwo;Laypi;Lalwo;)V

    invoke-virtual {v0, v7}, Lsvv;->a(Lsvu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 2
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Lsvj;Lalwo;Lsvc;Lstv;Lsvi;Lalwo;Lalwo;)Lsux;
    .locals 7

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 1
    move-object v3, p1

    check-cast v3, Lajmk;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p5, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p6, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-instance p1, Lstg;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lstg;-><init>(Lsvc;ZLajmk;Lstv;FLsvi;)V

    new-instance p2, Lsti;

    .line 5
    invoke-direct {p2, p1}, Lsti;-><init>(Lstg;)V

    sget-object p1, Lsmu;->j:Lsmu;

    const p3, 0x9770a39

    invoke-static {p0, p2, p3, p1}, Lsng;->b(Lsvj;Lsne;ILsnf;)Lsux;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lalwo;)Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
    .locals 1

    new-instance v0, Lsws;

    invoke-direct {v0}, Lsws;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    return-object p0
.end method

.method public static i(Lalwo;)Lstx;
    .locals 1

    sget-object v0, Lstx;->a:Lstx;

    .line 1
    invoke-virtual {p0, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstx;

    return-object p0
.end method

.method public static j(Lalwo;Lalwo;Lawqa;)Lsvc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsvc;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvc;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Lsiy;

    .line 5
    invoke-direct {p0, p1}, Lsiy;-><init>(Ljava/util/Set;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvc;

    goto :goto_0

    :cond_1
    new-instance p1, Lsxd;

    invoke-direct {p1}, Lsxd;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvc;

    .line 5
    :goto_0
    new-instance p1, Lsxy;

    .line 8
    invoke-direct {p1, p0}, Lsxy;-><init>(Lsvc;)V

    sput-object p1, Lcuj;->a:Lcui;

    .line 9
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k()Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;
    .locals 1

    .line 1
    sget-object v0, Lsxg;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Lalwo;)Laxom;
    .locals 1

    .line 1
    invoke-static {}, Layoq;->c()Laxom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxom;

    return-object p0
.end method

.method public static m(Lalwo;Lsvc;)Lswj;
    .locals 1

    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lswj;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lsxn;->a:Lswj;

    if-nez p0, :cond_1

    new-instance p0, Lswp;

    .line 2
    invoke-direct {p0, p1}, Lswp;-><init>(Lsvc;)V

    sput-object p0, Lsxn;->a:Lswj;

    :cond_1
    sget-object p0, Lsxn;->a:Lswj;

    .line 3
    :goto_0
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static n(Landroid/app/Activity;Lafig;Laiwv;Lyhf;Lafhr;Laypi;Lyqg;Lvyt;Lvxi;Laaiv;Lajle;Lajhs;Lacis;)Lvvy;
    .locals 15

    new-instance v14, Lvvy;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    invoke-direct/range {v0 .. v13}, Lvvy;-><init>(Landroid/app/Activity;Lafig;Laiwv;Lyhf;Lafhr;Laypi;Lyqg;Lvyt;Lvxi;Laaiv;Lajle;Lajhs;Lacis;)V

    return-object v14
.end method

.method public static o(Landroid/content/Context;Laiwv;Lajhs;Lzwy;Lacis;)Lvwh;
    .locals 7

    new-instance v6, Lvwh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lvwh;-><init>(Landroid/content/Context;Laiwv;Lajhs;Lzwy;Lacis;)V

    return-object v6
.end method

.method public static p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object v0
.end method

.method public static q()Lwdg;
    .locals 1

    new-instance v0, Lwdg;

    .line 1
    invoke-direct {v0}, Lwdg;-><init>()V

    return-object v0
.end method

.method public static r()Lwdl;
    .locals 1

    new-instance v0, Lwdl;

    .line 1
    invoke-direct {v0}, Lwdl;-><init>()V

    return-object v0
.end method

.method public static s()Lwed;
    .locals 1

    new-instance v0, Lwed;

    .line 1
    invoke-direct {v0}, Lwed;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsse;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-static {}, Lsse;->s()Lwed;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Lsse;->r()Lwdl;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {}, Lsse;->q()Lwdg;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {}, Lsse;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    throw v1

    .line 5
    :pswitch_4
    throw v1

    .line 3
    :pswitch_5
    new-instance v0, Lvfo;

    .line 6
    invoke-direct {v0}, Lvfo;-><init>()V

    return-object v0

    .line 5
    :pswitch_6
    new-instance v0, Lywv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    return-object v0

    .line 7
    :pswitch_7
    throw v1

    .line 8
    :pswitch_8
    throw v1

    .line 9
    :pswitch_9
    throw v1

    .line 10
    :pswitch_a
    throw v1

    .line 11
    :pswitch_b
    throw v1

    .line 12
    :pswitch_c
    throw v1

    .line 13
    :pswitch_d
    throw v1

    .line 14
    :pswitch_e
    throw v1

    .line 15
    :pswitch_f
    throw v1

    .line 16
    :pswitch_10
    throw v1

    .line 17
    :pswitch_11
    throw v1

    .line 18
    :pswitch_12
    throw v1

    .line 19
    :pswitch_13
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
