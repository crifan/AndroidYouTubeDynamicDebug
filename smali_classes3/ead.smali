.class public final synthetic Lead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# static fields
.field public static final synthetic a:Lead;

.field public static final synthetic b:Lead;

.field public static final synthetic c:Lead;

.field public static final synthetic d:Lead;

.field public static final synthetic e:Lead;

.field public static final synthetic f:Lead;

.field public static final synthetic g:Lead;

.field public static final synthetic h:Lead;

.field public static final synthetic i:Lead;

.field public static final synthetic j:Lead;

.field public static final synthetic k:Lead;

.field public static final synthetic l:Lead;

.field public static final synthetic m:Lead;

.field public static final synthetic n:Lead;

.field public static final synthetic o:Lead;

.field public static final synthetic p:Lead;

.field public static final synthetic q:Lead;

.field public static final synthetic r:Lead;

.field public static final synthetic s:Lead;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lead;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->s:Lead;

    new-instance v0, Lead;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->r:Lead;

    new-instance v0, Lead;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->q:Lead;

    new-instance v0, Lead;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->p:Lead;

    new-instance v0, Lead;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->o:Lead;

    new-instance v0, Lead;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->n:Lead;

    new-instance v0, Lead;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->m:Lead;

    new-instance v0, Lead;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->l:Lead;

    new-instance v0, Lead;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->k:Lead;

    new-instance v0, Lead;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->j:Lead;

    new-instance v0, Lead;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->i:Lead;

    new-instance v0, Lead;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->h:Lead;

    new-instance v0, Lead;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->g:Lead;

    new-instance v0, Lead;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->f:Lead;

    new-instance v0, Lead;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->e:Lead;

    new-instance v0, Lead;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->d:Lead;

    new-instance v0, Lead;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->c:Lead;

    new-instance v0, Lead;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lead;-><init>(I)V

    sput-object v0, Lead;->b:Lead;

    new-instance v0, Lead;

    invoke-direct {v0}, Lead;-><init>()V

    sput-object v0, Lead;->a:Lead;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lead;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lead;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    instance-of p1, p1, Lbzp;

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Lgzv;

    invoke-static {p1}, Lgzv;->D(Lgzv;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 6
    :pswitch_3
    check-cast p1, Lgzv;

    invoke-static {p1}, Lgzv;->C(Lgzv;)Z

    move-result p1

    return p1

    .line 7
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lgmt;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 9
    :pswitch_5
    check-cast p1, Lfwz;

    sget v0, Lgfb;->b:I

    .line 10
    sget-object v0, Lfwz;->c:Lfwz;

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    return v1

    .line 11
    :pswitch_6
    check-cast p1, Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    return p1

    .line 12
    :pswitch_7
    check-cast p1, Laaax;

    iget-object p1, p1, Laaax;->c:Laaar;

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 13
    :pswitch_8
    check-cast p1, Laaax;

    iget-object p1, p1, Laaax;->c:Laaar;

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 14
    :pswitch_9
    check-cast p1, Lalwp;

    .line 15
    iget-object v0, p1, Lalwp;->a:Ljava/lang/Object;

    check-cast v0, Leva;

    iget v3, v0, Leva;->b:I

    iget-object v0, v0, Leva;->c:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    check-cast p1, Lamcl;

    const/16 v4, 0x9c

    if-ne v3, v4, :cond_7

    .line 17
    invoke-virtual {p1, v0}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 18
    :pswitch_a
    check-cast p1, Lalwp;

    .line 19
    iget-object v0, p1, Lalwp;->a:Ljava/lang/Object;

    check-cast v0, Leva;

    iget v3, v0, Leva;->b:I

    iget-object v0, v0, Leva;->c:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    check-cast p1, Lamcl;

    const/16 v4, 0x9b

    if-eq v3, v4, :cond_9

    const/16 v4, 0x105

    if-ne v3, v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    .line 21
    :cond_9
    :goto_1
    invoke-virtual {p1, v0}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_2
    return v1

    :cond_a
    return v2

    .line 22
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 24
    :pswitch_c
    check-cast p1, Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    return p1

    .line 25
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 27
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v1

    .line 29
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 31
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update bedtime reminder data to store."

    .line 32
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 33
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_c

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letv;

    invoke-static {v0}, Leaz;->b(Letv;)Z

    move-result v0

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letv;

    invoke-static {p1}, Leaz;->b(Letv;)Z

    move-result p1

    if-eq v0, p1, :cond_c

    return v2

    :cond_c
    return v1

    .line 37
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget p1, Lyns;->a:I

    invoke-static {v0, v1, p1}, Lyxb;->j(JI)Z

    move-result p1

    return p1

    .line 39
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget p1, Lyns;->b:I

    invoke-static {v0, v1, p1}, Lyxb;->j(JI)Z

    move-result p1

    return p1

    nop

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
