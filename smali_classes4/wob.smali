.class public final Lwob;
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

    iput p1, p0, Lwob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwnz;
    .locals 1

    new-instance v0, Lwnz;

    invoke-direct {v0}, Lwnz;-><init>()V

    return-object v0
.end method

.method public static b()Lwmu;
    .locals 1

    .line 1
    new-instance v0, Lwmu;

    invoke-direct {v0}, Lwmu;-><init>()V

    return-object v0
.end method

.method public static c()Laijm;
    .locals 1

    .line 1
    new-instance v0, Laijm;

    invoke-direct {v0}, Laijm;-><init>()V

    return-object v0
.end method

.method public static d()Lawbk;
    .locals 1

    new-instance v0, Lawat;

    invoke-direct {v0}, Lawat;-><init>()V

    invoke-static {v0}, Lavys;->c(Lawao;)Lawbk;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhif;->m()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxxr;->a(Ljava/lang/Boolean;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lyge;
    .locals 1

    .line 1
    invoke-static {}, Lyge;->a()Lyfg;

    move-result-object v0

    invoke-virtual {v0}, Lyfg;->a()Lyge;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lxzu;
    .locals 1

    .line 1
    invoke-static {}, Lxzu;->a()Lxzu;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lamrw;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static i()Lyuj;
    .locals 1

    new-instance v0, Lyuj;

    .line 1
    invoke-direct {v0}, Lyuj;-><init>()V

    return-object v0
.end method

.method public static j()Lywv;
    .locals 1

    new-instance v0, Lywv;

    invoke-direct {v0}, Lywv;-><init>()V

    return-object v0
.end method

.method public static k()Landroid/media/MediaActionSound;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    return-object v0
.end method

.method public static l()Landroid/media/MediaMetadataRetriever;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0
.end method

.method public static m(Lawqa;Lawqa;Landroid/content/Context;)Lzdu;
    .locals 1

    new-instance v0, Lzdu;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lzdu;-><init>(Lawqa;Lawqa;Landroid/content/Context;)V

    return-object v0
.end method

.method public static n(Laypi;)Lwob;
    .locals 1

    new-instance p0, Lwob;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwob;-><init>(I)V

    return-object p0
.end method

.method public static o()Lwob;
    .locals 2

    new-instance v0, Lwob;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwob;-><init>(I)V

    return-object v0
.end method

.method public static p()Lwob;
    .locals 2

    new-instance v0, Lwob;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwob;-><init>(I)V

    return-object v0
.end method

.method public static q()Lwob;
    .locals 2

    new-instance v0, Lwob;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwob;-><init>(I)V

    return-object v0
.end method

.method public static r()Lylv;
    .locals 1

    new-instance v0, Lylv;

    invoke-direct {v0}, Lylv;-><init>()V

    return-object v0
.end method

.method public static s()Lyxh;
    .locals 1

    new-instance v0, Lyxh;

    invoke-direct {v0}, Lyxh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwob;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13
    throw v1

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    throw v1

    .line 13
    :pswitch_2
    invoke-static {}, Lwob;->j()Lywv;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lwob;->s()Lyxh;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lywq;

    invoke-direct {v0}, Lywq;-><init>()V

    return-object v0

    .line 3
    :pswitch_5
    invoke-static {}, Lwob;->i()Lyuj;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lwob;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_7
    invoke-static {}, Lwob;->g()Lxzu;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_8
    invoke-static {}, Lwob;->f()Lyge;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0x10

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lybc;

    invoke-direct {v0}, Lybc;-><init>()V

    return-object v0

    .line 7
    :pswitch_b
    invoke-static {}, Lwob;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_c
    invoke-static {}, Lyyr;->a()Lyyr;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_d
    throw v1

    .line 10
    :pswitch_e
    throw v1

    .line 11
    :pswitch_f
    invoke-static {}, Lwob;->c()Laijm;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lwqp;

    invoke-direct {v0}, Lwqp;-><init>()V

    return-object v0

    :pswitch_11
    return-object v1

    .line 12
    :pswitch_12
    invoke-static {}, Lwob;->b()Lwmu;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_13
    invoke-static {}, Lwob;->a()Lwnz;

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
