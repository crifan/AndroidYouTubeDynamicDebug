.class public final Lammi;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final DEFAULT_INSTANCE:Lammi;

.field private static volatile PARSER:Lanwz; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lammi;

    invoke-direct {v0}, Lammi;-><init>()V

    sput-object v0, Lammi;->DEFAULT_INSTANCE:Lammi;

    const-class v1, Lammi;

    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lanvg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lammi;->version_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 0
    :pswitch_0
    sget-object p1, Lammi;->PARSER:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lammi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lammi;->PARSER:Lanwz;

    if-nez p1, :cond_0

    new-instance p1, Lanuz;

    sget-object p3, Lammi;->DEFAULT_INSTANCE:Lammi;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lammi;->PARSER:Lanwz;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 0
    :pswitch_1
    sget-object p1, Lammi;->DEFAULT_INSTANCE:Lammi;

    return-object p1

    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lammi;->DEFAULT_INSTANCE:Lammi;

    .line 1
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lammi;

    invoke-direct {p1}, Lammi;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "version_"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lammi;->DEFAULT_INSTANCE:Lammi;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-static {p2, p3, p1}, Lammi;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
