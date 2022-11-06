.class public final synthetic Lfta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# static fields
.field public static final synthetic a:Lfta;

.field public static final synthetic b:Lfta;

.field public static final synthetic c:Lfta;

.field public static final synthetic d:Lfta;

.field public static final synthetic e:Lfta;

.field public static final synthetic f:Lfta;

.field public static final synthetic g:Lfta;

.field public static final synthetic h:Lfta;

.field public static final synthetic i:Lfta;

.field public static final synthetic j:Lfta;

.field public static final synthetic k:Lfta;

.field public static final synthetic l:Lfta;

.field public static final synthetic m:Lfta;

.field public static final synthetic n:Lfta;

.field public static final synthetic o:Lfta;

.field public static final synthetic p:Lfta;

.field public static final synthetic q:Lfta;

.field public static final synthetic r:Lfta;

.field public static final synthetic s:Lfta;

.field public static final synthetic t:Lfta;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfta;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->t:Lfta;

    new-instance v0, Lfta;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->s:Lfta;

    new-instance v0, Lfta;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->r:Lfta;

    new-instance v0, Lfta;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->q:Lfta;

    new-instance v0, Lfta;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->p:Lfta;

    new-instance v0, Lfta;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->o:Lfta;

    new-instance v0, Lfta;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->n:Lfta;

    new-instance v0, Lfta;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->m:Lfta;

    new-instance v0, Lfta;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->l:Lfta;

    new-instance v0, Lfta;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->k:Lfta;

    new-instance v0, Lfta;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->j:Lfta;

    new-instance v0, Lfta;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->i:Lfta;

    new-instance v0, Lfta;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->h:Lfta;

    new-instance v0, Lfta;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->g:Lfta;

    new-instance v0, Lfta;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->f:Lfta;

    new-instance v0, Lfta;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->e:Lfta;

    new-instance v0, Lfta;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->d:Lfta;

    new-instance v0, Lfta;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->c:Lfta;

    new-instance v0, Lfta;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lfta;->b:Lfta;

    new-instance v0, Lfta;

    invoke-direct {v0}, Lfta;-><init>()V

    sput-object v0, Lfta;->a:Lfta;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfta;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfta;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 41
    check-cast p1, Lhol;

    sget-object v0, Lgov;->a:Laciu;

    if-eqz p1, :cond_5

    iget v1, p1, Lhol;->o:I

    goto/16 :goto_2

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lgov;->a:Laciu;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget-object v0, Leeb;->s:Leeb;

    .line 4
    invoke-static {p1, v0}, Lamdm;->p(Ljava/lang/Iterable;Lalwr;)Ljava/lang/Iterable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lambi;->n(Ljava/lang/Iterable;)Lambi;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    check-cast p1, Laipe;

    invoke-interface {p1}, Laimd;->J()Laxns;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Laibu;

    invoke-interface {p1}, Laicr;->T()Laxns;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    check-cast p1, Lanze;

    .line 9
    sget-object p1, Lanze;->a:Lanze;

    return-object p1

    .line 10
    :pswitch_5
    check-cast p1, Lfln;

    .line 11
    sget-object v0, Lamff;->a:Lamff;

    .line 12
    invoke-virtual {p1, v0}, Lfln;->d(Lamcl;)V

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaar;

    .line 17
    instance-of v0, p1, Lavmh;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lavmh;

    new-instance v0, Liwc;

    .line 19
    invoke-direct {v0, p1}, Liwc;-><init>(Lavmh;)V

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Lascm;

    if-eqz v0, :cond_3

    .line 21
    check-cast p1, Lascm;

    new-instance v0, Liwd;

    .line 22
    invoke-direct {v0, p1}, Liwd;-><init>(Lascm;)V

    .line 21
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1

    .line 24
    :pswitch_7
    check-cast p1, Lfzh;

    iget-boolean p1, p1, Lfzh;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_8
    check-cast p1, Lfzh;

    iget-object p1, p1, Lfzh;->f:Ljava/lang/String;

    return-object p1

    .line 26
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lfwt;->c:Lfwt;

    goto :goto_1

    :cond_4
    sget-object p1, Lfwt;->b:Lfwt;

    :goto_1
    return-object p1

    .line 28
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    return-object p1

    .line 29
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_12
    check-cast p1, Laibu;

    invoke-interface {p1}, Laicr;->T()Laxns;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_13
    check-cast p1, Laipe;

    invoke-interface {p1}, Laimd;->J()Laxns;

    move-result-object p1

    return-object p1

    .line 42
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

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
