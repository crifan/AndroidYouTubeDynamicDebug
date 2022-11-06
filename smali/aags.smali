.class public final synthetic Laags;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# static fields
.field public static final synthetic a:Laags;

.field public static final synthetic b:Laags;

.field public static final synthetic c:Laags;

.field public static final synthetic d:Laags;

.field public static final synthetic e:Laags;

.field public static final synthetic f:Laags;

.field public static final synthetic g:Laags;

.field public static final synthetic h:Laags;

.field public static final synthetic i:Laags;

.field public static final synthetic j:Laags;

.field public static final synthetic k:Laags;

.field public static final synthetic l:Laags;

.field public static final synthetic m:Laags;

.field public static final synthetic n:Laags;

.field public static final synthetic o:Laags;

.field public static final synthetic p:Laags;

.field public static final synthetic q:Laags;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laags;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->q:Laags;

    new-instance v0, Laags;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->p:Laags;

    new-instance v0, Laags;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->o:Laags;

    new-instance v0, Laags;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->n:Laags;

    new-instance v0, Laags;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->m:Laags;

    new-instance v0, Laags;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->l:Laags;

    new-instance v0, Laags;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->k:Laags;

    new-instance v0, Laags;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->j:Laags;

    new-instance v0, Laags;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->i:Laags;

    new-instance v0, Laags;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->h:Laags;

    new-instance v0, Laags;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->g:Laags;

    new-instance v0, Laags;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->f:Laags;

    new-instance v0, Laags;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->e:Laags;

    new-instance v0, Laags;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->d:Laags;

    new-instance v0, Laags;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->c:Laags;

    new-instance v0, Laags;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laags;-><init>(I)V

    sput-object v0, Laags;->b:Laags;

    new-instance v0, Laags;

    invoke-direct {v0}, Laags;-><init>()V

    sput-object v0, Laags;->a:Laags;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laags;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laags;->r:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 54
    check-cast p1, Lavwk;

    sget v0, Lacrn;->d:I

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 1
    :pswitch_0
    check-cast p1, Lavwk;

    sget v0, Lacrn;->d:I

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p1, Lavwk;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    iget p1, p1, Lavwk;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "ClearStore: [id=%s][ignoredCount=%s]"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lavwk;->a:Lavwk;

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Lavwb;

    iget-boolean p1, p1, Lavwb;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Landroid/content/SharedPreferences;

    .line 6
    sget-object v0, Lavwb;->a:Lavwb;

    .line 7
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const-string v1, "interaction_logging_client_side_ve_counter"

    .line 8
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x2710

    .line 9
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lavwb;

    iget v3, p1, Lavwb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Lavwb;->b:I

    iput-wide v1, p1, Lavwb;->g:J

    .line 12
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwb;

    return-object p1

    .line 13
    :pswitch_3
    check-cast p1, Lavwb;

    sget-object v0, Lacgw;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v0, Lavwb;

    iget v1, v0, Lavwb;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lavwb;->b:I

    sget-object v1, Lavwb;->a:Lavwb;

    iget-object v1, v1, Lavwb;->d:Lantz;

    iput-object v1, v0, Lavwb;->d:Lantz;

    .line 14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwb;

    return-object p1

    .line 16
    :pswitch_4
    check-cast p1, Lavwb;

    sget-object v0, Lacgw;->a:Ljava/lang/String;

    iget v0, p1, Lavwb;->b:I

    and-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lavwb;->d:Lantz;

    .line 17
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-virtual {p1}, Lantz;->m()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 53
    :catch_0
    sget-object v0, Lacgw;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to deserialize throwable. ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1

    .line 20
    :pswitch_5
    check-cast p1, Lassq;

    iget p1, p1, Lassq;->b:I

    and-int/2addr p1, v4

    if-eq v4, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_6
    check-cast p1, Lanzw;

    .line 22
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v0, Lanzw;

    iget v1, v0, Lanzw;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lanzw;->b:I

    iput-boolean v4, v0, Lanzw;->i:Z

    .line 22
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanzw;

    return-object p1

    .line 24
    :pswitch_7
    check-cast p1, Lanzw;

    .line 25
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v0, Lanzw;

    iget v1, v0, Lanzw;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lanzw;->b:I

    iput-boolean v2, v0, Lanzw;->e:Z

    .line 25
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanzw;

    return-object p1

    .line 27
    :pswitch_8
    check-cast p1, Lanzw;

    .line 28
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v0, Lanzw;

    iget v1, v0, Lanzw;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lanzw;->b:I

    iput-boolean v4, v0, Lanzw;->d:Z

    .line 28
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanzw;

    return-object p1

    .line 30
    :pswitch_9
    check-cast p1, Lanzw;

    .line 31
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v0, Lanzw;

    iget v1, v0, Lanzw;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lanzw;->b:I

    iput-boolean v4, v0, Lanzw;->f:Z

    .line 31
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanzw;

    return-object p1

    .line 33
    :pswitch_a
    check-cast p1, Lavwa;

    iget-object p1, p1, Lavwa;->c:Latda;

    if-nez p1, :cond_3

    .line 34
    sget-object p1, Latda;->a:Latda;

    :cond_3
    return-object p1

    .line 35
    :pswitch_b
    check-cast p1, Lavwa;

    iget-object p1, p1, Lavwa;->e:Lanwn;

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_c
    check-cast p1, Lavvy;

    iget-boolean p1, p1, Lavvy;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_d
    check-cast p1, Largj;

    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Largj;->b:I

    const v2, 0x54611f8

    if-ne v1, v2, :cond_5

    iget-object p1, p1, Largj;->c:Ljava/lang/Object;

    .line 40
    check-cast p1, Lapbf;

    iget-boolean v1, p1, Lapbf;->d:Z

    if-eqz v1, :cond_4

    new-instance v1, Laate;

    iget-boolean v3, p1, Lapbf;->h:Z

    iget-boolean v4, p1, Lapbf;->i:Z

    iget-boolean v5, p1, Lapbf;->e:Z

    iget-boolean v6, p1, Lapbf;->g:Z

    iget-boolean v7, p1, Lapbf;->f:Z

    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v7}, Laate;-><init>(ZZZZZ)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean p1, p1, Lapbf;->c:Z

    if-eqz p1, :cond_6

    new-instance p1, Laasz;

    invoke-direct {p1}, Laasz;-><init>()V

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const v2, 0x3fd46c6

    if-ne v1, v2, :cond_6

    iget-object p1, p1, Largj;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, Latuh;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-object v0

    :pswitch_e
    new-instance v0, Laatd;

    .line 46
    check-cast p1, Largi;

    invoke-direct {v0, p1}, Laatd;-><init>(Largi;)V

    return-object v0

    :pswitch_f
    new-instance v0, Laaim;

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Laaim;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 48
    :pswitch_10
    check-cast p1, Laqhs;

    iget v0, p1, Laqhs;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Laqhs;->e:Ljava/lang/Object;

    .line 49
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_7
    return-object v1

    .line 50
    :pswitch_11
    check-cast p1, Laqhs;

    iget v0, p1, Laqhs;->b:I

    if-ne v0, v4, :cond_8

    iget-object p1, p1, Laqhs;->c:Ljava/lang/Object;

    .line 51
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_8
    return-object v1

    .line 52
    :pswitch_12
    check-cast p1, Laqhs;

    iget-object p1, p1, Laqhs;->g:Ljava/lang/String;

    return-object p1

    .line 53
    :pswitch_13
    check-cast p1, Laqhs;

    iget-object p1, p1, Laqhs;->f:Ljava/lang/String;

    return-object p1

    .line 54
    :cond_9
    iget-object v1, p1, Lavwk;->c:Ljava/lang/String;

    :goto_3
    return-object v1

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
