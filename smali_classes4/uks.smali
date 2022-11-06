.class public final synthetic Luks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Luks;

.field public static final synthetic b:Luks;

.field public static final synthetic c:Luks;

.field public static final synthetic d:Luks;

.field public static final synthetic e:Luks;

.field public static final synthetic f:Luks;

.field public static final synthetic g:Luks;

.field public static final synthetic h:Luks;

.field public static final synthetic i:Luks;

.field public static final synthetic j:Luks;

.field public static final synthetic k:Luks;

.field public static final synthetic l:Luks;

.field public static final synthetic m:Luks;

.field public static final synthetic n:Luks;

.field public static final synthetic o:Luks;

.field public static final synthetic p:Luks;

.field public static final synthetic q:Luks;

.field public static final synthetic r:Luks;

.field public static final synthetic s:Luks;

.field public static final synthetic t:Luks;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luks;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->t:Luks;

    new-instance v0, Luks;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->s:Luks;

    new-instance v0, Luks;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->r:Luks;

    new-instance v0, Luks;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->q:Luks;

    new-instance v0, Luks;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->p:Luks;

    new-instance v0, Luks;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->o:Luks;

    new-instance v0, Luks;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->n:Luks;

    new-instance v0, Luks;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->m:Luks;

    new-instance v0, Luks;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->l:Luks;

    new-instance v0, Luks;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->k:Luks;

    new-instance v0, Luks;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->j:Luks;

    new-instance v0, Luks;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->i:Luks;

    new-instance v0, Luks;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->h:Luks;

    new-instance v0, Luks;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->g:Luks;

    new-instance v0, Luks;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->f:Luks;

    new-instance v0, Luks;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->e:Luks;

    new-instance v0, Luks;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->d:Luks;

    new-instance v0, Luks;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->c:Luks;

    new-instance v0, Luks;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luks;-><init>(I)V

    sput-object v0, Luks;->b:Luks;

    new-instance v0, Luks;

    invoke-direct {v0}, Luks;-><init>()V

    sput-object v0, Luks;->a:Luks;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luks;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Luks;->u:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    check-cast p1, Laprt;

    check-cast p2, Laprt;

    sget-object v0, Lagpg;->b:Ljava/util/Comparator;

    iget p1, p1, Laprt;->d:I

    .line 40
    invoke-static {p1}, Laswr;->b(I)Laswr;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Laswr;->a:Laswr;

    goto/16 :goto_2

    .line 1
    :pswitch_0
    check-cast p1, Laprt;

    check-cast p2, Laprt;

    sget-object v0, Lagpg;->a:Ljava/util/Comparator;

    iget p1, p1, Laprt;->d:I

    .line 2
    invoke-static {p1}, Laswr;->b(I)Laswr;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laswr;->a:Laswr;

    :cond_0
    iget p2, p2, Laprt;->d:I

    invoke-static {p2}, Laswr;->b(I)Laswr;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Laswr;->a:Laswr;

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 4
    :pswitch_1
    check-cast p1, Lagbw;

    check-cast p2, Lagbw;

    sget-object v0, Lagpg;->b:Ljava/util/Comparator;

    iget-object p1, p1, Lagbw;->a:Laswr;

    iget-object p2, p2, Lagbw;->a:Laswr;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 6
    :pswitch_2
    check-cast p1, Lagbw;

    check-cast p2, Lagbw;

    sget-object v0, Lagpg;->a:Ljava/util/Comparator;

    iget-object p1, p1, Lagbw;->a:Laswr;

    iget-object p2, p2, Lagbw;->a:Laswr;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 8
    :pswitch_3
    check-cast p1, Laukg;

    check-cast p2, Laukg;

    iget p1, p1, Laukg;->d:I

    iget p2, p2, Laukg;->d:I

    sub-int/2addr p1, p2

    return p1

    .line 9
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 11
    :pswitch_5
    check-cast p1, Lafrg;

    check-cast p2, Lafrg;

    iget-object p1, p1, Lafrg;->b:Ljava/lang/String;

    iget-object p2, p2, Lafrg;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 13
    :pswitch_6
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 14
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    .line 15
    :pswitch_7
    check-cast p1, Lafno;

    check-cast p2, Lafno;

    sget v0, Lafnq;->c:I

    iget p1, p1, Lafno;->c:I

    iget p2, p2, Lafno;->c:I

    sub-int/2addr p1, p2

    return p1

    .line 16
    :pswitch_8
    check-cast p1, Lavve;

    check-cast p2, Lavve;

    sget v0, Lafad;->a:I

    iget p2, p2, Lavve;->c:I

    iget p1, p1, Lavve;->c:I

    sub-int/2addr p2, p1

    return p2

    .line 17
    :pswitch_9
    check-cast p1, Lbce;

    check-cast p2, Lbce;

    iget-object p1, p1, Lbce;->d:Ljava/lang/String;

    iget-object p2, p2, Lbce;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 19
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-wide v3, Lacpu;->a:J

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavwi;

    iget-wide v3, p1, Lavwi;->e:J

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavwi;

    iget-wide p1, p1, Lavwi;->e:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v1

    .line 22
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-wide v3, Lacpu;->a:J

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavwd;

    iget-object p1, p1, Lavwd;->d:Lavwe;

    if-nez p1, :cond_3

    .line 24
    sget-object p1, Lavwe;->a:Lavwe;

    :cond_3
    iget-wide v3, p1, Lavwe;->h:J

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavwd;

    iget-object p1, p1, Lavwd;->d:Lavwe;

    if-nez p1, :cond_4

    sget-object p1, Lavwe;->a:Lavwe;

    :cond_4
    iget-wide p1, p1, Lavwe;->h:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_5

    return v2

    :cond_5
    return v1

    .line 26
    :pswitch_c
    check-cast p1, Lztw;

    check-cast p2, Lztw;

    iget p1, p1, Lztw;->f:I

    iget p2, p2, Lztw;->f:I

    if-ne p1, p2, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    if-lt p1, p2, :cond_7

    :goto_0
    return v2

    :cond_7
    return v1

    .line 27
    :pswitch_d
    check-cast p1, Lzmo;

    check-cast p2, Lzmo;

    iget-object p1, p1, Lzmo;->e:Lalwo;

    .line 28
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lzmo;->e:Lalwo;

    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 29
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    check-cast p2, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    sget-object v0, Lzds;->c:Lambi;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 31
    :pswitch_f
    check-cast p1, Lyoa;

    check-cast p2, Lyoa;

    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :pswitch_10
    check-cast p1, Laofn;

    check-cast p2, Laofn;

    iget p1, p1, Laofn;->d:I

    iget p2, p2, Laofn;->d:I

    sub-int/2addr p1, p2

    return p1

    .line 34
    :pswitch_11
    check-cast p1, Landroid/text/Spanned;

    check-cast p2, Landroid/text/Spanned;

    sget v0, Lwak;->al:I

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 36
    :pswitch_12
    check-cast p1, Lttr;

    check-cast p2, Lttr;

    iget-object p1, p1, Lttr;->d:Lanrw;

    iget p1, p1, Lanrw;->l:I

    invoke-static {p1}, Lanlc;->m(I)I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    :cond_8
    invoke-static {p1}, Ltyg;->g(I)I

    move-result p1

    iget-object p2, p2, Lttr;->d:Lanrw;

    iget p2, p2, Lanrw;->l:I

    invoke-static {p2}, Lanlc;->m(I)I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    move v2, p2

    :goto_1
    invoke-static {v2}, Ltyg;->g(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 37
    :pswitch_13
    check-cast p1, Luku;

    check-cast p2, Luku;

    .line 38
    iget-object p1, p1, Luku;->a:Lamia;

    invoke-interface {p1}, Lamia;->e()J

    move-result-wide v0

    iget-object p1, p2, Luku;->a:Lamia;

    invoke-interface {p1}, Lamia;->e()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    .line 40
    :cond_a
    :goto_2
    iget p2, p2, Laprt;->d:I

    invoke-static {p2}, Laswr;->b(I)Laswr;

    move-result-object p2

    if-nez p2, :cond_b

    sget-object p2, Laswr;->a:Laswr;

    .line 41
    :cond_b
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
