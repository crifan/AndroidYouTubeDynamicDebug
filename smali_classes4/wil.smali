.class public final Lwil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwil;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwii;
    .locals 1

    new-instance v0, Lwii;

    invoke-direct {v0}, Lwii;-><init>()V

    return-object v0
.end method

.method public static b()Lwin;
    .locals 1

    new-instance v0, Lwin;

    invoke-direct {v0}, Lwin;-><init>()V

    return-object v0
.end method

.method public static c()Lwiq;
    .locals 1

    new-instance v0, Lwiq;

    invoke-direct {v0}, Lwiq;-><init>()V

    return-object v0
.end method

.method public static d()Lwis;
    .locals 1

    new-instance v0, Lwis;

    invoke-direct {v0}, Lwis;-><init>()V

    return-object v0
.end method

.method public static e()Lwiu;
    .locals 1

    new-instance v0, Lwiu;

    invoke-direct {v0}, Lwiu;-><init>()V

    return-object v0
.end method

.method public static f()Lwjb;
    .locals 1

    new-instance v0, Lwjb;

    invoke-direct {v0}, Lwjb;-><init>()V

    return-object v0
.end method

.method public static g()Lwjd;
    .locals 1

    .line 1
    new-instance v0, Lwjd;

    invoke-direct {v0}, Lwjd;-><init>()V

    return-object v0
.end method

.method public static h()Lwjf;
    .locals 1

    .line 1
    new-instance v0, Lwjf;

    invoke-direct {v0}, Lwjf;-><init>()V

    return-object v0
.end method

.method public static i()Lwjh;
    .locals 1

    .line 1
    new-instance v0, Lwjh;

    invoke-direct {v0}, Lwjh;-><init>()V

    return-object v0
.end method

.method public static j()Lwjk;
    .locals 1

    new-instance v0, Lwjk;

    .line 1
    invoke-direct {v0}, Lwjk;-><init>()V

    return-object v0
.end method

.method public static k()Lwjn;
    .locals 1

    new-instance v0, Lwjn;

    invoke-direct {v0}, Lwjn;-><init>()V

    return-object v0
.end method

.method public static l()Lwjn;
    .locals 2

    new-instance v0, Lwjn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwjn;-><init>(I)V

    return-object v0
.end method

.method public static m()Lwis;
    .locals 2

    new-instance v0, Lwis;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwis;-><init>(I)V

    return-object v0
.end method

.method public static n()Lwiu;
    .locals 2

    new-instance v0, Lwiu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwiu;-><init>(I)V

    return-object v0
.end method

.method public static o()Lwiu;
    .locals 2

    new-instance v0, Lwiu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwiu;-><init>(I)V

    return-object v0
.end method

.method public static p()Lwiu;
    .locals 2

    new-instance v0, Lwiu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwiu;-><init>(I)V

    return-object v0
.end method

.method public static q()Lwjk;
    .locals 2

    new-instance v0, Lwjk;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lwjk;-><init>(I)V

    return-object v0
.end method

.method public static r()Lwiu;
    .locals 2

    new-instance v0, Lwiu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwiu;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwil;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lzwy;->j:Lzwy;

    .line 7
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lwcw;->b:Lwcw;

    return-object v0

    .line 1
    :pswitch_1
    sget-object v0, Laohm;->b:Laohm;

    sget-object v1, Laohm;->f:Laohm;

    sget-object v2, Laohm;->j:Laohm;

    sget-object v3, Laohm;->g:Laohm;

    invoke-static {v0, v1, v2, v3}, Lamcl;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lwil;->k()Lwjn;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lwil;->r()Lwiu;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lwil;->j()Lwjk;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lwil;->q()Lwjk;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_6
    invoke-static {}, Lwil;->i()Lwjh;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_7
    invoke-static {}, Lwil;->h()Lwjf;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_8
    invoke-static {}, Lwil;->g()Lwjd;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lwil;->f()Lwjb;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lwil;->p()Lwiu;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lwil;->o()Lwiu;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lwil;->e()Lwiu;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lwil;->d()Lwis;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lwil;->c()Lwiq;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lwil;->n()Lwiu;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lwil;->b()Lwin;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lwil;->m()Lwis;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lwil;->a()Lwii;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lwil;->l()Lwjn;

    move-result-object v0

    return-object v0

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
