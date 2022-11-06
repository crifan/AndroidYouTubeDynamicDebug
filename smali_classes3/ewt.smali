.class public final Lewt;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lewt;

.field private static volatile i:Lanwz;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Lanwn;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lewt;

    .line 1
    invoke-direct {v0}, Lewt;-><init>()V

    sput-object v0, Lewt;->a:Lewt;

    const-class v1, Lewt;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    sget-object v0, Lanwn;->a:Lanwn;

    iput-object v0, p0, Lewt;->g:Lanwn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewt;->d:Z

    iput-boolean v0, p0, Lewt;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lewt;->g:Lanwn;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanwn;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lewt;->i:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lewt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lewt;->i:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lewt;->a:Lewt;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lewt;->i:Lanwz;

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
    sget-object p1, Lewt;->a:Lewt;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lewt;->a:Lewt;

    .line 7
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lewt;

    .line 8
    invoke-direct {p1}, Lewt;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "b"

    aput-object v0, p1, p3

    const-string p3, "c"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "d"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "e"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "f"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "g"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 5
    sget-object p3, Lews;->a:Lanwm;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "h"

    aput-object p3, p1, p2

    sget-object p2, Lewt;->a:Lewt;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u00052\u0006\u1004\u0004"

    .line 6
    invoke-static {p2, p3, p1}, Lewt;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
