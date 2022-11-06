.class public final synthetic Ltrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# static fields
.field public static final synthetic a:Ltrh;

.field public static final synthetic b:Ltrh;

.field public static final synthetic c:Ltrh;

.field public static final synthetic d:Ltrh;

.field public static final synthetic e:Ltrh;

.field public static final synthetic f:Ltrh;

.field public static final synthetic g:Ltrh;

.field public static final synthetic h:Ltrh;

.field public static final synthetic i:Ltrh;

.field public static final synthetic j:Ltrh;

.field public static final synthetic k:Ltrh;

.field public static final synthetic l:Ltrh;

.field public static final synthetic m:Ltrh;

.field public static final synthetic n:Ltrh;

.field public static final synthetic o:Ltrh;

.field public static final synthetic p:Ltrh;

.field public static final synthetic q:Ltrh;

.field public static final synthetic r:Ltrh;


# instance fields
.field private final synthetic s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltrh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->r:Ltrh;

    new-instance v0, Ltrh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->q:Ltrh;

    new-instance v0, Ltrh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->p:Ltrh;

    new-instance v0, Ltrh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->o:Ltrh;

    new-instance v0, Ltrh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->n:Ltrh;

    new-instance v0, Ltrh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->m:Ltrh;

    new-instance v0, Ltrh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->l:Ltrh;

    new-instance v0, Ltrh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->k:Ltrh;

    new-instance v0, Ltrh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->j:Ltrh;

    new-instance v0, Ltrh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->i:Ltrh;

    new-instance v0, Ltrh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->h:Ltrh;

    new-instance v0, Ltrh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->g:Ltrh;

    new-instance v0, Ltrh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->f:Ltrh;

    new-instance v0, Ltrh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->e:Ltrh;

    new-instance v0, Ltrh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->d:Ltrh;

    new-instance v0, Ltrh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->c:Ltrh;

    new-instance v0, Ltrh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->b:Ltrh;

    new-instance v0, Ltrh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltrh;-><init>(I)V

    sput-object v0, Ltrh;->a:Ltrh;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltrh;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltrh;->s:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 44
    check-cast p1, Latup;

    iget v0, p1, Latup;->b:I

    const v1, 0x3d31c15

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Latup;->c:Ljava/lang/Object;

    .line 45
    check-cast p1, Latuo;

    goto/16 :goto_5

    .line 1
    :pswitch_0
    check-cast p1, Lvnn;

    iget p1, p1, Lvnn;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lusy;

    invoke-static {p1}, Luut;->a(Lusy;)Luuu;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lanbm;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Lrkz;

    sget v0, Luis;->b:I

    .line 5
    invoke-interface {p1}, Lrkz;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :pswitch_4
    check-cast p1, Lrky;

    sget v0, Luis;->b:I

    .line 11
    invoke-interface {p1}, Lrky;->c()Lqpk;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lqpk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpm;

    iget-object v2, v1, Lqpm;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Luit;->a:Lalwd;

    .line 15
    invoke-interface {v2, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    check-cast p1, Luhd;

    invoke-interface {p1}, Luhd;->b()Lamrl;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_6
    check-cast p1, Luhd;

    invoke-interface {p1}, Luhd;->a()Lamrl;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7
    check-cast p1, Ljava/io/InputStream;

    if-nez p1, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    return-object v1

    .line 22
    :pswitch_8
    check-cast p1, Ltqz;

    return-object v1

    .line 23
    :pswitch_9
    check-cast p1, Lalwo;

    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_a
    check-cast p1, Ltqx;

    invoke-interface {p1}, Ltqx;->c()Lamrl;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_b
    check-cast p1, Ltqx;

    .line 26
    invoke-interface {p1}, Ltqx;->a()Lamrl;

    move-result-object p1

    invoke-static {p1}, Luhz;->g(Lamrl;)Lamrl;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_c
    check-cast p1, Luhd;

    invoke-interface {p1}, Luhd;->b()Lamrl;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_d
    check-cast p1, Luhd;

    invoke-interface {p1}, Luhd;->a()Lamrl;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "OneGoogle"

    const-string v1, "Failed to load GoogleOwners."

    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_f
    check-cast p1, Lambi;

    .line 33
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhb;

    sget-object v2, Lucv;->a:Lalwd;

    .line 35
    invoke-interface {v2, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_4

    .line 37
    :cond_4
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_10
    check-cast p1, Ltrr;

    iget-object p1, p1, Ltrr;->b:Lanmu;

    if-nez p1, :cond_5

    .line 39
    sget-object p1, Lanmu;->a:Lanmu;

    :cond_5
    return-object p1

    .line 40
    :pswitch_11
    check-cast p1, Ljava/io/InputStream;

    return-object p1

    .line 41
    :pswitch_12
    check-cast p1, Lalwo;

    .line 42
    invoke-virtual {p1}, Lalwo;->h()Z

    return-object p1

    .line 43
    :pswitch_13
    check-cast p1, Lanmu;

    return-object p1

    .line 46
    :cond_6
    sget-object p1, Latuo;->a:Latuo;

    :goto_5
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
