.class public final synthetic Ljlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# static fields
.field public static final synthetic a:Ljlt;

.field public static final synthetic b:Ljlt;

.field public static final synthetic c:Ljlt;

.field public static final synthetic d:Ljlt;

.field public static final synthetic e:Ljlt;

.field public static final synthetic f:Ljlt;

.field public static final synthetic g:Ljlt;

.field public static final synthetic h:Ljlt;

.field public static final synthetic i:Ljlt;

.field public static final synthetic j:Ljlt;

.field public static final synthetic k:Ljlt;

.field public static final synthetic l:Ljlt;

.field public static final synthetic m:Ljlt;

.field public static final synthetic n:Ljlt;

.field public static final synthetic o:Ljlt;

.field public static final synthetic p:Ljlt;

.field public static final synthetic q:Ljlt;

.field public static final synthetic r:Ljlt;

.field public static final synthetic s:Ljlt;

.field public static final synthetic t:Ljlt;

.field public static final synthetic u:Ljlt;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljlt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->u:Ljlt;

    new-instance v0, Ljlt;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->t:Ljlt;

    new-instance v0, Ljlt;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->s:Ljlt;

    new-instance v0, Ljlt;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->r:Ljlt;

    new-instance v0, Ljlt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->q:Ljlt;

    new-instance v0, Ljlt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->p:Ljlt;

    new-instance v0, Ljlt;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->o:Ljlt;

    new-instance v0, Ljlt;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->n:Ljlt;

    new-instance v0, Ljlt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->m:Ljlt;

    new-instance v0, Ljlt;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->l:Ljlt;

    new-instance v0, Ljlt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->k:Ljlt;

    new-instance v0, Ljlt;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->j:Ljlt;

    new-instance v0, Ljlt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->i:Ljlt;

    new-instance v0, Ljlt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->h:Ljlt;

    new-instance v0, Ljlt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->g:Ljlt;

    new-instance v0, Ljlt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->f:Ljlt;

    new-instance v0, Ljlt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->e:Ljlt;

    new-instance v0, Ljlt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->d:Ljlt;

    new-instance v0, Ljlt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->c:Ljlt;

    new-instance v0, Ljlt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljlt;-><init>(I)V

    sput-object v0, Ljlt;->b:Ljlt;

    new-instance v0, Ljlt;

    invoke-direct {v0}, Ljlt;-><init>()V

    sput-object v0, Ljlt;->a:Ljlt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljlt;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljlt;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    check-cast p1, Lfao;

    iget-boolean p1, p1, Lfao;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lassq;

    iget p1, p1, Lassq;->b:I

    and-int/2addr p1, v2

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lasrt;

    iget-object p1, p1, Lasrt;->c:Laqed;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laqed;->a:Laqed;

    :cond_1
    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Laqed;

    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Landroid/text/Spanned;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Llas;

    iget-object p1, p1, Llas;->c:Llat;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Llat;->a:Llat;

    :cond_2
    iget-object p1, p1, Llat;->c:Ljava/lang/String;

    return-object p1

    .line 9
    :pswitch_5
    check-cast p1, Lfao;

    .line 10
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Lfao;

    iget v1, v0, Lfao;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lfao;->b:I

    iput-boolean v2, v0, Lfao;->d:Z

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfao;

    return-object p1

    .line 12
    :pswitch_6
    check-cast p1, Laipe;

    invoke-interface {p1}, Laimd;->S()Laxns;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_7
    check-cast p1, Laipe;

    invoke-interface {p1}, Laimd;->R()Laxns;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_8
    check-cast p1, Laibu;

    invoke-interface {p1}, Laicr;->T()Laxns;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_9
    check-cast p1, Laqnt;

    sget-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Laciq;

    .line 16
    sget-object v0, Laqnt;->b:Laqnt;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_a
    check-cast p1, Laqnj;

    sget-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Laciq;

    .line 18
    sget-object v0, Laqnj;->a:Laqnj;

    if-eq p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_b
    check-cast p1, Laqnj;

    sget-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Laciq;

    .line 20
    sget-object v0, Laqnj;->b:Laqnj;

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_c
    check-cast p1, Laqnh;

    sget-object v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Laciq;

    .line 22
    sget-object v0, Laqnh;->b:Laqnh;

    if-eq p1, v0, :cond_6

    sget-object v0, Laqnh;->c:Laqnh;

    if-eq p1, v0, :cond_6

    sget-object v0, Laqnh;->e:Laqnh;

    if-eq p1, v0, :cond_6

    sget-object v0, Laqnh;->f:Laqnh;

    if-ne p1, v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_d
    check-cast p1, Laqnu;

    .line 24
    sget-object v0, Laqnu;->c:Laqnu;

    if-ne p1, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_e
    check-cast p1, Laqnt;

    .line 26
    sget-object v0, Laqnt;->b:Laqnt;

    if-ne p1, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_f
    check-cast p1, Laipe;

    invoke-interface {p1}, Laimd;->z()Laxns;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_10
    check-cast p1, Laibu;

    invoke-interface {p1}, Laicr;->T()Laxns;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_11
    check-cast p1, Laipe;

    invoke-interface {p1}, Laimd;->T()Laxns;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_12
    check-cast p1, Lapti;

    iget v0, p1, Lapti;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-object p1, p1, Lapti;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, Lapth;

    goto :goto_1

    .line 32
    :cond_a
    sget-object p1, Lapth;->a:Lapth;

    .line 31
    :goto_1
    iget p1, p1, Lapth;->c:I

    .line 33
    invoke-static {p1}, Laptg;->b(I)Laptg;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Laptg;->a:Laptg;

    :cond_b
    return-object p1

    .line 34
    :pswitch_13
    check-cast p1, Laibu;

    invoke-interface {p1}, Laicr;->T()Laxns;

    move-result-object p1

    return-object p1

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
