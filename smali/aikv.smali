.class public final synthetic Laikv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# static fields
.field public static final synthetic a:Laikv;

.field public static final synthetic b:Laikv;

.field public static final synthetic c:Laikv;

.field public static final synthetic d:Laikv;

.field public static final synthetic e:Laikv;

.field public static final synthetic f:Laikv;

.field public static final synthetic g:Laikv;

.field public static final synthetic h:Laikv;

.field public static final synthetic i:Laikv;

.field public static final synthetic j:Laikv;

.field public static final synthetic k:Laikv;

.field public static final synthetic l:Laikv;

.field public static final synthetic m:Laikv;

.field public static final synthetic n:Laikv;

.field public static final synthetic o:Laikv;

.field public static final synthetic p:Laikv;

.field public static final synthetic q:Laikv;

.field public static final synthetic r:Laikv;

.field public static final synthetic s:Laikv;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laikv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->s:Laikv;

    new-instance v0, Laikv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->r:Laikv;

    new-instance v0, Laikv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->q:Laikv;

    new-instance v0, Laikv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->p:Laikv;

    new-instance v0, Laikv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->o:Laikv;

    new-instance v0, Laikv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->n:Laikv;

    new-instance v0, Laikv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->m:Laikv;

    new-instance v0, Laikv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->l:Laikv;

    new-instance v0, Laikv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->k:Laikv;

    new-instance v0, Laikv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->j:Laikv;

    new-instance v0, Laikv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->i:Laikv;

    new-instance v0, Laikv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->h:Laikv;

    new-instance v0, Laikv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->g:Laikv;

    new-instance v0, Laikv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->f:Laikv;

    new-instance v0, Laikv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->e:Laikv;

    new-instance v0, Laikv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->d:Laikv;

    new-instance v0, Laikv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->c:Laikv;

    new-instance v0, Laikv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laikv;-><init>(I)V

    sput-object v0, Laikv;->b:Laikv;

    new-instance v0, Laikv;

    invoke-direct {v0}, Laikv;-><init>()V

    sput-object v0, Laikv;->a:Laikv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laikv;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laikv;->t:I

    const/4 v1, 0x0

    const-string v2, "accountmanager"

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 46
    check-cast p1, Lalnn;

    .line 47
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v0, Lalnn;

    iget-object v1, v0, Lalnn;->b:Lanwn;

    iget-boolean v3, v1, Lanwn;->b:Z

    if-nez v3, :cond_a

    .line 50
    invoke-virtual {v1}, Lanwn;->a()Lanwn;

    move-result-object v1

    iput-object v1, v0, Lalnn;->b:Lanwn;

    goto/16 :goto_4

    .line 1
    :pswitch_0
    check-cast p1, Lalnn;

    iget-object p1, p1, Lalnn;->b:Lanwn;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    xor-int/lit8 p1, v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Lalnl;

    .line 5
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    iget-object p1, p1, Lalnl;->d:Lanwn;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalno;

    iget v2, v1, Lalno;->e:I

    invoke-static {v2}, Lalpz;->b(I)I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_1

    .line 8
    invoke-static {v1}, Lalmp;->a(Lalno;)Lallk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    check-cast p1, Lalnl;

    .line 11
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    iget-object p1, p1, Lalnl;->d:Lanwn;

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalno;

    .line 14
    invoke-static {v1}, Lalmp;->a(Lalno;)Lallk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_3
    check-cast p1, Lalmi;

    .line 17
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->clear()Lanuy;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lalmi;

    return-object p1

    .line 18
    :pswitch_4
    check-cast p1, Lallk;

    iget v0, p1, Lallk;->c:I

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    .line 19
    :cond_4
    invoke-static {v1}, Lalus;->f(Z)V

    return-object p1

    .line 20
    :pswitch_5
    check-cast p1, Landroid/content/Intent;

    new-instance v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 21
    sget-object v1, Lallm;->a:Lallm;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, p1}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lallm;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;)V

    return-object v0

    .line 22
    :pswitch_6
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    if-nez p1, :cond_5

    .line 23
    invoke-static {}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    move-result-object p1

    :cond_5
    return-object p1

    .line 24
    :pswitch_7
    check-cast p1, Ljava/lang/IllegalArgumentException;

    new-instance p1, Lalju;

    .line 25
    invoke-direct {p1}, Lalju;-><init>()V

    throw p1

    .line 26
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    invoke-static {}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    move-result-object p1

    return-object p1

    .line 44
    :cond_6
    new-instance p1, Lalju;

    .line 29
    invoke-direct {p1}, Lalju;-><init>()V

    throw p1

    .line 30
    :pswitch_9
    check-cast p1, Lakfc;

    .line 31
    iget-object p1, p1, Lakfc;->h:Ljava/lang/String;

    return-object p1

    .line 32
    :pswitch_a
    check-cast p1, Lassq;

    iget-object p1, p1, Lassq;->c:Laqed;

    if-nez p1, :cond_7

    .line 33
    sget-object p1, Laqed;->a:Laqed;

    :cond_7
    return-object p1

    .line 34
    :pswitch_b
    check-cast p1, Laqed;

    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_c
    check-cast p1, Latup;

    iget v0, p1, Latup;->b:I

    const v1, 0x3d31c15

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Latup;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Latuo;

    goto :goto_2

    .line 37
    :cond_8
    sget-object p1, Latuo;->a:Latuo;

    :goto_2
    return-object p1

    .line 38
    :pswitch_d
    check-cast p1, Lavxy;

    if-nez p1, :cond_9

    const-wide/16 v0, -0x1

    goto :goto_3

    .line 39
    :cond_9
    iget-wide v0, p1, Lavxy;->e:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_e
    check-cast p1, Lavxy;

    iget-boolean p1, p1, Lavxy;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance v0, Lajeh;

    .line 41
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lajeh;-><init>(J)V

    return-object v0

    .line 42
    :pswitch_10
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_11
    check-cast p1, Laipe;

    invoke-interface {p1}, Laimd;->W()Laxns;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_12
    check-cast p1, Laipe;

    invoke-interface {p1}, Laimd;->I()Laxns;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_13
    check-cast p1, Laipe;

    invoke-interface {p1}, Laimd;->M()Laxns;

    move-result-object p1

    return-object p1

    .line 50
    :cond_a
    :goto_4
    iget-object v0, v0, Lalnn;->b:Lanwn;

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lalnn;

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
