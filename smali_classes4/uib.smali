.class public final synthetic Luib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# static fields
.field public static final synthetic a:Luib;

.field public static final synthetic b:Luib;

.field public static final synthetic c:Luib;

.field public static final synthetic d:Luib;

.field public static final synthetic e:Luib;

.field public static final synthetic f:Luib;

.field public static final synthetic g:Luib;

.field public static final synthetic h:Luib;

.field public static final synthetic i:Luib;

.field public static final synthetic j:Luib;

.field public static final synthetic k:Luib;

.field public static final synthetic l:Luib;


# instance fields
.field private final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luib;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luib;-><init>(I)V

    sput-object v0, Luib;->l:Luib;

    new-instance v0, Luib;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luib;-><init>(I)V

    sput-object v0, Luib;->k:Luib;

    new-instance v0, Luib;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luib;-><init>(I)V

    sput-object v0, Luib;->j:Luib;

    new-instance v0, Luib;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luib;-><init>(I)V

    sput-object v0, Luib;->i:Luib;

    new-instance v0, Luib;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luib;-><init>(I)V

    sput-object v0, Luib;->h:Luib;

    new-instance v0, Luib;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luib;-><init>(I)V

    sput-object v0, Luib;->g:Luib;

    new-instance v0, Luib;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luib;-><init>(I)V

    sput-object v0, Luib;->f:Luib;

    new-instance v0, Luib;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luib;-><init>(I)V

    sput-object v0, Luib;->e:Luib;

    new-instance v0, Luib;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luib;-><init>(I)V

    sput-object v0, Luib;->d:Luib;

    new-instance v0, Luib;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luib;-><init>(I)V

    sput-object v0, Luib;->c:Luib;

    new-instance v0, Luib;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luib;-><init>(I)V

    sput-object v0, Luib;->b:Luib;

    new-instance v0, Luib;

    invoke-direct {v0}, Luib;-><init>()V

    sput-object v0, Luib;->a:Luib;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luib;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget v0, p0, Luib;->m:I

    packed-switch v0, :pswitch_data_0

    .line 30
    check-cast p1, Laghr;

    .line 31
    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object p1

    invoke-interface {p1}, Laghy;->i()Lamrl;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laghr;

    .line 2
    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object p1

    invoke-interface {p1}, Laghy;->i()Lamrl;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lagaq;

    .line 4
    invoke-direct {v0, p1}, Lagaq;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, [Lasfc;

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lambi;->p([Ljava/lang/Object;)Lambi;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Commit aborted due to an exception during PendingEdits execution"

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 10
    invoke-static {v0, p1}, Lzyk;->a(Ljava/lang/Throwable;I)Lzyk;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4
    check-cast p1, Lvdz;

    iget-object p1, p1, Lvdz;->a:Lvej;

    .line 13
    invoke-virtual {p1}, Lvej;->a()Lamrl;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    check-cast p1, Lvej;

    .line 15
    invoke-virtual {p1}, Lvej;->a()Lamrl;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    check-cast p1, Lylo;

    invoke-virtual {p1}, Lylo;->a()Lamrl;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    const-string p1, ""

    .line 18
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_8
    check-cast p1, Lqlx;

    new-instance v0, Luta;

    .line 20
    invoke-virtual {p1}, Lqlx;->a()I

    move-result v1

    invoke-virtual {p1}, Lqlx;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Luta;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :pswitch_9
    check-cast p1, Lqlx;

    .line 22
    invoke-virtual {p1}, Lqlx;->a()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 23
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>()V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1

    .line 25
    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    const-class v0, Lqlx;

    .line 26
    invoke-static {p1, v0}, Luxl;->h(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqlx;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lqlx;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 29
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>()V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
