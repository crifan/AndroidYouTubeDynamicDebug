.class public final Laine;
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

    iput p1, p0, Laine;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laioi;
    .locals 1

    new-instance v0, Laioi;

    .line 1
    invoke-direct {v0}, Laioi;-><init>()V

    return-object v0
.end method

.method public static b()Lailh;
    .locals 1

    new-instance v0, Lailh;

    .line 1
    invoke-direct {v0}, Lailh;-><init>()V

    return-object v0
.end method

.method public static c()Laiwr;
    .locals 1

    .line 1
    sget-object v0, Laiwr;->a:Laiwr;

    .line 2
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lakag;
    .locals 1

    new-instance v0, Lakag;

    invoke-direct {v0}, Lakag;-><init>()V

    return-object v0
.end method

.method public static e()Lakdh;
    .locals 1

    .line 1
    new-instance v0, Lakdh;

    invoke-direct {v0}, Lakdh;-><init>()V

    return-object v0
.end method

.method public static f()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lalwo;Lalre;)Lalre;
    .locals 1

    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lalre;

    .line 1
    invoke-direct {p1, p0}, Lalre;-><init>(Lalwo;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1
.end method

.method public static h()Lamof;
    .locals 1

    .line 1
    sget-object v0, Lamoe;->a:Lamoe;

    .line 2
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lawqz;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lawqz;->a:Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lawgg;->o(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j()Lameq;
    .locals 1

    new-instance v0, Lameq;

    invoke-direct {v0}, Lameq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laine;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12
    throw v1

    .line 1
    :pswitch_0
    invoke-static {}, Laine;->h()Lamof;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    throw v1

    .line 3
    :pswitch_2
    throw v1

    .line 4
    :pswitch_3
    invoke-static {}, Laine;->e()Lakdh;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Laine;->j()Lameq;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Laine;->d()Lakag;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_6
    invoke-static {}, Laine;->c()Laiwr;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_7
    invoke-static {}, Laine;->b()Lailh;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Laine;->a()Laioi;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_9
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_a
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_b
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_c
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_d
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
