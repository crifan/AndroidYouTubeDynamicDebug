.class public final Lasug;
.super Lanvb;
.source "PG"

# interfaces
.implements Lanvc;


# static fields
.field public static final a:Lanvp;

.field public static final b:Lasug;

.field private static volatile g:Lanwz;


# instance fields
.field public c:I

.field public d:I

.field public e:Lanvo;

.field public f:Lanvo;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasgq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lasgq;-><init>(I)V

    sput-object v0, Lasug;->a:Lanvp;

    new-instance v0, Lasug;

    .line 1
    invoke-direct {v0}, Lasug;-><init>()V

    sput-object v0, Lasug;->b:Lasug;

    const-class v1, Lasug;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lasug;->h:B

    .line 2
    invoke-static {}, Lasug;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Lasug;->e:Lanvo;

    .line 3
    invoke-static {}, Lasug;->emptyIntList()Lanvo;

    move-result-object v0

    iput-object v0, p0, Lasug;->f:Lanvo;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lasug;->e:Lanvo;

    .line 1
    invoke-interface {v0}, Lanvo;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v0

    iput-object v0, p0, Lasug;->e:Lanvo;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lasug;->g:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lasug;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasug;->g:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lasug;->b:Lasug;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lasug;->g:Lanwz;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lasug;->b:Lasug;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanva;

    sget-object p2, Lasug;->b:Lasug;

    .line 7
    invoke-direct {p1, p2}, Lanva;-><init>(Lanvb;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasug;

    .line 8
    invoke-direct {p1}, Lasug;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 5
    invoke-static {}, Lasue;->a()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    sget-object p2, Lasug;->b:Lasug;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001e\u0003\u0016"

    .line 6
    invoke-static {p2, p3, p1}, Lasug;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lasug;->h:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lasug;->h:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lasug;->f:Lanvo;

    .line 1
    invoke-interface {v0}, Lanvo;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v0

    iput-object v0, p0, Lasug;->f:Lanvo;

    :cond_0
    return-void
.end method