.class public final synthetic Laits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuc;


# static fields
.field public static final synthetic a:Laits;

.field public static final synthetic b:Laits;

.field public static final synthetic c:Laits;

.field public static final synthetic d:Laits;

.field public static final synthetic e:Laits;

.field public static final synthetic f:Laits;

.field public static final synthetic g:Laits;

.field public static final synthetic h:Laits;

.field public static final synthetic i:Laits;

.field public static final synthetic j:Laits;

.field public static final synthetic k:Laits;

.field public static final synthetic l:Laits;

.field public static final synthetic m:Laits;

.field public static final synthetic n:Laits;

.field public static final synthetic o:Laits;

.field public static final synthetic p:Laits;

.field public static final synthetic q:Laits;

.field public static final synthetic r:Laits;

.field public static final synthetic s:Laits;

.field public static final synthetic t:Laits;

.field public static final synthetic u:Laits;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laits;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->u:Laits;

    new-instance v0, Laits;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->t:Laits;

    new-instance v0, Laits;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->s:Laits;

    new-instance v0, Laits;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->r:Laits;

    new-instance v0, Laits;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->q:Laits;

    new-instance v0, Laits;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->p:Laits;

    new-instance v0, Laits;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->o:Laits;

    new-instance v0, Laits;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->n:Laits;

    new-instance v0, Laits;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->m:Laits;

    new-instance v0, Laits;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->l:Laits;

    new-instance v0, Laits;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->k:Laits;

    new-instance v0, Laits;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->j:Laits;

    new-instance v0, Laits;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->i:Laits;

    new-instance v0, Laits;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->h:Laits;

    new-instance v0, Laits;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->g:Laits;

    new-instance v0, Laits;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->f:Laits;

    new-instance v0, Laits;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->e:Laits;

    new-instance v0, Laits;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->d:Laits;

    new-instance v0, Laits;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->c:Laits;

    new-instance v0, Laits;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laits;-><init>(I)V

    sput-object v0, Laits;->b:Laits;

    new-instance v0, Laits;

    invoke-direct {v0}, Laits;-><init>()V

    sput-object v0, Laits;->a:Laits;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laits;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laits;->v:I

    packed-switch v0, :pswitch_data_0

    .line 40
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitz;->k:Ljava/lang/Boolean;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitz;->h:Ljava/lang/Boolean;

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitz;->g:Ljava/lang/Boolean;

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitz;->p:Ljava/lang/Boolean;

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Laitz;->b(Z)V

    return-void

    .line 8
    :pswitch_4
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitz;->l:Ljava/lang/Boolean;

    return-void

    .line 10
    :pswitch_5
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitz;->d:Ljava/lang/Boolean;

    return-void

    .line 12
    :pswitch_6
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitz;->e:Ljava/lang/Boolean;

    return-void

    .line 14
    :pswitch_7
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitz;->f:Ljava/lang/Boolean;

    return-void

    .line 16
    :pswitch_8
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitz;->m:Ljava/lang/Boolean;

    return-void

    .line 18
    :pswitch_9
    check-cast p1, Laitz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitz;->i:Ljava/lang/Boolean;

    return-void

    .line 20
    :pswitch_a
    check-cast p1, Laitx;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Laitx;->o:Ljava/lang/Integer;

    return-void

    .line 22
    :pswitch_b
    check-cast p1, Laitx;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Laitx;->a:Ljava/lang/Integer;

    return-void

    .line 24
    :pswitch_c
    check-cast p1, Laitx;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Laitx;->l:Ljava/lang/Integer;

    return-void

    .line 26
    :pswitch_d
    check-cast p1, Laitx;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p1, Laitx;->c:Ljava/lang/Float;

    return-void

    .line 28
    :pswitch_e
    check-cast p1, Laitx;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitx;->m:Ljava/lang/Boolean;

    return-void

    .line 30
    :pswitch_f
    check-cast p1, Laitx;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitx;->k:Ljava/lang/Boolean;

    return-void

    .line 32
    :pswitch_10
    check-cast p1, Laitx;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitx;->e:Ljava/lang/Boolean;

    return-void

    .line 34
    :pswitch_11
    check-cast p1, Laitx;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitx;->f:Ljava/lang/Boolean;

    return-void

    .line 36
    :pswitch_12
    check-cast p1, Laitx;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitx;->n:Ljava/lang/Boolean;

    return-void

    .line 38
    :pswitch_13
    check-cast p1, Laitx;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Laitx;->d:Ljava/lang/Boolean;

    return-void

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
