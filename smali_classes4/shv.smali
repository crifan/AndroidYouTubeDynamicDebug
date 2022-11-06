.class public final Lshv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lshv;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:[Lshu;

.field private volatile d:Lshz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshv;

    .line 1
    invoke-direct {v0}, Lshv;-><init>()V

    sput-object v0, Lshv;->a:Lshv;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lshv;->b:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lanyx;->values()[Lanyx;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    iget v5, v5, Lanyx;->y:I

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v4, v0

    .line 3
    new-array v1, v4, [Lshu;

    iput-object v1, p0, Lshv;->c:[Lshu;

    .line 4
    invoke-static {}, Lanyx;->values()[Lanyx;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 5
    invoke-virtual {v4}, Lanyx;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :cond_1
    :pswitch_0
    iget-object v5, p0, Lshv;->c:[Lshu;

    iget v6, v4, Lanyx;->y:I

    new-instance v7, Lshu;

    invoke-direct {v7}, Lshu;-><init>()V

    .line 6
    aput-object v7, v5, v6

    iget-object v5, p0, Lshv;->c:[Lshu;

    iget v4, v4, Lanyx;->y:I

    .line 7
    aget-object v4, v5, v4

    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v5

    iput-object v5, v4, Lshu;->a:Lambi;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lanyx;Lshf;)Lsht;
    .locals 5

    .line 1
    sget-object v0, Lanyx;->a:Lanyx;

    invoke-virtual {p1}, Lanyx;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    iget-object p2, p0, Lshv;->c:[Lshu;

    iget p1, p1, Lanyx;->y:I

    .line 3
    aget-object p1, p2, p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lshu;->a:Lambi;

    move-object v0, p1

    check-cast v0, Lamew;

    iget v0, v0, Lamew;->c:I

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lshs;

    .line 6
    invoke-virtual {v2}, Lshs;->b()Lshr;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lshr;->a()Lalwo;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lambi;

    invoke-virtual {v3}, Lambi;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lshs;->a()Lshq;

    move-result-object p2

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    return-object p2

    .line 3
    :cond_4
    sget-object p1, Lshp;->a:Lshp;

    return-object p1

    .line 20
    :pswitch_0
    sget-object p1, Lshp;->b:Lshp;

    return-object p1

    :pswitch_1
    sget-object p1, Lshp;->b:Lshp;

    return-object p1

    :pswitch_2
    sget-object p1, Lshp;->b:Lshp;

    return-object p1

    :pswitch_3
    sget-object p1, Lshp;->b:Lshp;

    return-object p1

    :pswitch_4
    sget-object p1, Lshp;->b:Lshp;

    return-object p1

    :pswitch_5
    sget-object p1, Lshp;->b:Lshp;

    return-object p1

    :pswitch_6
    sget-object p1, Lshp;->b:Lshp;

    return-object p1

    :pswitch_7
    sget-object p1, Lshp;->b:Lshp;

    return-object p1

    :pswitch_8
    sget-object p1, Lshp;->b:Lshp;

    return-object p1

    :pswitch_9
    sget-object p1, Lshp;->b:Lshp;

    return-object p1

    .line 9
    :pswitch_a
    new-instance p1, Lsia;

    invoke-direct {p1}, Lsia;-><init>()V

    iput-object p2, p1, Lsia;->a:Lshf;

    iget-object p1, p1, Lsia;->a:Lshf;

    const-class p2, Lshf;

    .line 2
    invoke-static {p1, p2}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lshp;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lshp;-><init>(I)V

    return-object p1

    :pswitch_b
    iget-boolean p1, p2, Lshf;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p2, Lshf;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    :try_start_0
    const-string v0, "com.google"

    .line 11
    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    .line 12
    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    .line 13
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "@google.com"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p1, Lshp;->b:Lshp;

    return-object p1

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    nop

    :cond_7
    iget-object p1, p0, Lshv;->d:Lshz;

    if-nez p1, :cond_9

    iget-object p1, p0, Lshv;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lshv;->d:Lshz;

    if-nez v0, :cond_8

    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iget-object p2, p2, Lshf;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lshy;->a:Landroid/content/Context;

    iget-object p2, v0, Lshy;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 17
    invoke-static {p2, v1}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p2, Lshz;

    iget-object v0, v0, Lshy;->a:Landroid/content/Context;

    .line 18
    invoke-direct {p2, v0}, Lshz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lshv;->d:Lshz;

    .line 19
    :cond_8
    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_9
    :goto_5
    iget-object p1, p0, Lshv;->d:Lshz;

    iget-object p1, p1, Lshz;->a:Laypi;

    .line 20
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsic;

    return-object p1

    :pswitch_c
    sget-object p1, Lshp;->b:Lshp;

    return-object p1

    :cond_a
    sget-object p1, Lshp;->a:Lshp;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
