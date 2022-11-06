.class public final Lbcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lbcl;

.field public static final synthetic b:Lbcl;

.field public static final synthetic c:Lbcl;

.field public static final synthetic d:Lbcl;

.field public static final synthetic e:Lbcl;

.field public static final synthetic f:Lbcl;

.field public static final synthetic g:Lbcl;

.field public static final synthetic h:Lbcl;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcl;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbcl;-><init>(I)V

    sput-object v0, Lbcl;->h:Lbcl;

    new-instance v0, Lbcl;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbcl;-><init>(I)V

    sput-object v0, Lbcl;->g:Lbcl;

    new-instance v0, Lbcl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbcl;-><init>(I)V

    sput-object v0, Lbcl;->f:Lbcl;

    new-instance v0, Lbcl;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbcl;-><init>(I)V

    sput-object v0, Lbcl;->e:Lbcl;

    new-instance v0, Lbcl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbcl;-><init>(I)V

    sput-object v0, Lbcl;->d:Lbcl;

    new-instance v0, Lbcl;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbcl;-><init>(I)V

    sput-object v0, Lbcl;->c:Lbcl;

    new-instance v0, Lbcl;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbcl;-><init>(I)V

    sput-object v0, Lbcl;->b:Lbcl;

    new-instance v0, Lbcl;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbcl;-><init>(I)V

    sput-object v0, Lbcl;->a:Lbcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbcl;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbcl;->i:I

    const-string v1, "com.google.android.apps.youtube.app.watchwhile.WatchWhileActivity"

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {}, Lfrx;->a()V

    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    sget-object v0, Lhkm;->a:Lambn;

    :pswitch_2
    return-void

    .line 1
    :pswitch_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :pswitch_4
    return-void

    .line 7
    :pswitch_5
    sget-object v0, Laqll;->db:Laqll;

    iget v0, v0, Laqll;->pD:I

    :pswitch_6
    return-void

    .line 2
    :pswitch_7
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_8
    :try_start_2
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Ldmq;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Ldmq;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ldmq;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    throw v0

    .line 4
    :catch_2
    sget-object v0, Ldmq;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :pswitch_9
    return-void

    :pswitch_a
    const/4 v0, 0x0

    .line 8
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
