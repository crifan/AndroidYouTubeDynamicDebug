.class public final Lakda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakda;->a:Laypi;

    iput-object p2, p0, Lakda;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I)V
    .locals 0

    iput p3, p0, Lakda;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakda;->a:Laypi;

    iput-object p2, p0, Lakda;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[B)V
    .locals 0

    iput p3, p0, Lakda;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakda;->b:Laypi;

    iput-object p2, p0, Lakda;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[C)V
    .locals 0

    iput p3, p0, Lakda;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakda;->b:Laypi;

    iput-object p2, p0, Lakda;->a:Laypi;

    return-void
.end method

.method public static a(Lacgz;Lawzn;Lakdh;)Lakcz;
    .locals 1

    new-instance v0, Lakcz;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lakcz;-><init>(Lacgz;Lawzn;Lakdh;)V

    return-object v0
.end method

.method public static b(Laypi;Laypi;)Lakda;
    .locals 1

    new-instance v0, Lakda;

    .line 1
    invoke-direct {v0, p0, p1}, Lakda;-><init>(Laypi;Laypi;)V

    return-object v0
.end method

.method public static c(Laypi;Laypi;)Lakda;
    .locals 2

    new-instance v0, Lakda;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lakda;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static d(Laypi;Laypi;)Lakda;
    .locals 3

    new-instance v0, Lakda;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, p1, v1, v2}, Lakda;-><init>(Laypi;Laypi;I[B)V

    return-object v0
.end method

.method public static e(Laypi;Laypi;)Lakda;
    .locals 2

    new-instance v0, Lakda;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lakda;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static f(Laypi;Laypi;)Lakda;
    .locals 2

    new-instance v0, Lakda;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lakda;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static g(Laypi;Laypi;)Lakda;
    .locals 2

    new-instance v0, Lakda;

    const/4 v1, 0x6

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lakda;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static h(Laypi;Laypi;)Lakda;
    .locals 2

    new-instance v0, Lakda;

    const/4 v1, 0x7

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lakda;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static i(Laypi;Laypi;)Lakda;
    .locals 2

    new-instance v0, Lakda;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lakda;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static j(Laypi;Laypi;)Lakda;
    .locals 2

    new-instance v0, Lakda;

    const/16 v1, 0x9

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lakda;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method

.method public static k(Laypi;Laypi;)Lakda;
    .locals 2

    new-instance v0, Lakda;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lakda;-><init>(Laypi;Laypi;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lakda;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakda;->a:Laypi;

    .line 21
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    iget-object v1, p0, Lakda;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v1, Laxab;

    .line 22
    invoke-direct {v1, v0}, Laxab;-><init>(Lzuj;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lakda;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    iget-object v0, p0, Lakda;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    new-instance v1, Lawzt;

    .line 2
    invoke-direct {v1, v0}, Lawzt;-><init>(Lzun;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lakda;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    iget-object v1, p0, Lakda;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v2, Lawzv;

    .line 4
    invoke-direct {v2, v0, v1}, Lawzv;-><init>(Lzuj;Lzun;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lakda;->a:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    iget-object v1, p0, Lakda;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v2, Lawzu;

    .line 6
    invoke-direct {v2, v0, v1}, Lawzu;-><init>(Lzuj;Lzun;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lakda;->a:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    iget-object v1, p0, Lakda;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v2, Lawzo;

    .line 8
    invoke-direct {v2, v0, v1}, Lawzo;-><init>(Lzuj;Lzun;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lakda;->a:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    iget-object v1, p0, Lakda;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v1, Lawzn;

    .line 10
    invoke-direct {v1, v0}, Lawzn;-><init>(Lzuj;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lakda;->a:Laypi;

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    iget-object v1, p0, Lakda;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    new-instance v1, Lawzd;

    .line 12
    invoke-direct {v1, v0}, Lawzd;-><init>(Lzuj;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lakda;->b:Laypi;

    check-cast v0, Lalas;

    .line 13
    invoke-virtual {v0}, Lalas;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lakda;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    .line 14
    new-instance v2, Lalaz;

    check-cast v1, Lalba;

    invoke-direct {v2, v0, v1}, Lalaz;-><init>(Landroid/content/Context;Lalba;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lakda;->b:Laypi;

    .line 15
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    iget-object v1, p0, Lakda;->a:Laypi;

    invoke-static {v1}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v1

    new-instance v2, Lakgj;

    .line 16
    invoke-direct {v2, v0, v1}, Lakgj;-><init>(Lylq;Lawqa;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lakda;->a:Laypi;

    .line 17
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycf;

    iget-object v1, p0, Lakda;->b:Laypi;

    .line 18
    invoke-static {v0, v1}, Lameq;->q(Lycf;Laypi;)Lygh;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lakda;->a:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgz;

    iget-object v1, p0, Lakda;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawzn;

    .line 20
    invoke-static {}, Laine;->e()Lakdh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lakda;->a(Lacgz;Lawzn;Lakdh;)Lakcz;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
