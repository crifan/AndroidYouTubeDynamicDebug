.class public final synthetic Lidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpx;


# static fields
.field public static final synthetic a:Lidq;

.field public static final synthetic b:Lidq;

.field public static final synthetic c:Lidq;

.field public static final synthetic d:Lidq;

.field public static final synthetic e:Lidq;

.field public static final synthetic f:Lidq;

.field public static final synthetic g:Lidq;

.field public static final synthetic h:Lidq;

.field public static final synthetic i:Lidq;

.field public static final synthetic j:Lidq;

.field public static final synthetic k:Lidq;

.field public static final synthetic l:Lidq;


# instance fields
.field private final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lidq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lidq;-><init>(I)V

    sput-object v0, Lidq;->l:Lidq;

    new-instance v0, Lidq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lidq;-><init>(I)V

    sput-object v0, Lidq;->k:Lidq;

    new-instance v0, Lidq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lidq;-><init>(I)V

    sput-object v0, Lidq;->j:Lidq;

    new-instance v0, Lidq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lidq;-><init>(I)V

    sput-object v0, Lidq;->i:Lidq;

    new-instance v0, Lidq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lidq;-><init>(I)V

    sput-object v0, Lidq;->h:Lidq;

    new-instance v0, Lidq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lidq;-><init>(I)V

    sput-object v0, Lidq;->g:Lidq;

    new-instance v0, Lidq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lidq;-><init>(I)V

    sput-object v0, Lidq;->f:Lidq;

    new-instance v0, Lidq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lidq;-><init>(I)V

    sput-object v0, Lidq;->e:Lidq;

    new-instance v0, Lidq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lidq;-><init>(I)V

    sput-object v0, Lidq;->d:Lidq;

    new-instance v0, Lidq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lidq;-><init>(I)V

    sput-object v0, Lidq;->c:Lidq;

    new-instance v0, Lidq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidq;-><init>(I)V

    sput-object v0, Lidq;->b:Lidq;

    new-instance v0, Lidq;

    invoke-direct {v0}, Lidq;-><init>()V

    sput-object v0, Lidq;->a:Lidq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lidq;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lidq;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 35
    check-cast p1, Letv;

    check-cast p2, Lfms;

    check-cast p3, Lmuk;

    .line 36
    iget p3, p3, Lmuk;->a:I

    if-nez p3, :cond_d

    .line 37
    sget-object p1, Lfmt;->b:Lfmt;

    goto/16 :goto_7

    .line 1
    :pswitch_0
    check-cast p1, Lahud;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget-wide v3, Lnjq;->a:J

    .line 2
    invoke-virtual {p1}, Lahud;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lahud;->g:Lahud;

    .line 3
    invoke-virtual {p1, v0}, Lahud;->c(Lahud;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lnet;

    check-cast p3, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lnet;->b:Lnet;

    if-eq p2, p1, :cond_4

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lngr;

    check-cast p3, Lnet;

    invoke-static {p1, p2, p3}, Lazay;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lazay;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lngr;

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    invoke-static {p1, p2, p3}, Lngh;->a(IILngr;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/Rect;

    sub-int/2addr p2, p1

    new-instance p1, Landroid/graphics/Rect;

    .line 14
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-direct {p1, v0, p2, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 16
    :pswitch_6
    check-cast p1, Laaax;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    new-instance v0, Llwm;

    iget-object p1, p1, Laaax;->c:Laaar;

    .line 17
    check-cast p1, Lauxn;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Llwm;-><init>(Lauxn;ZZ)V

    return-object v0

    .line 20
    :pswitch_7
    check-cast p1, Lasli;

    check-cast p2, Lalwo;

    check-cast p3, Lalwo;

    .line 21
    invoke-static {p2, p3}, Llnq;->k(Lalwo;Lalwo;)Lalwo;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Lalwo;

    check-cast p3, Lapqb;

    .line 23
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_9
    check-cast p1, Lngr;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 25
    sget-object v0, Lngr;->c:Lngr;

    if-eq p1, v0, :cond_8

    if-nez p2, :cond_8

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 24
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_a
    check-cast p1, Lidu;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    invoke-static {p1}, Liea;->d(Lidu;)Lidw;

    move-result-object p1

    :cond_a
    :goto_5
    return-object p1

    .line 30
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Leas;

    check-cast p3, Letv;

    invoke-static {p1, p2, p3}, Lazay;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lazay;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_c
    check-cast p1, Lidu;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 33
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_6

    .line 34
    :cond_b
    invoke-static {p1}, Liea;->d(Lidu;)Lidw;

    move-result-object p1

    :cond_c
    :goto_6
    return-object p1

    .line 38
    :cond_d
    invoke-virtual {p1}, Letv;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 41
    sget-object p1, Lfmt;->a:Lfmt;

    goto :goto_7

    :cond_e
    iget-object p1, p2, Lfms;->c:Lj$/util/Optional;

    .line 39
    sget-object p2, Lfmt;->a:Lfmt;

    .line 40
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmt;

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
