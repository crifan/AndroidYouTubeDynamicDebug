.class public final Lavvc;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lavvc;

.field public static final b:Lanve;

.field private static volatile c:Lanwz;


# instance fields
.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lavvc;

    .line 1
    invoke-direct {v2}, Lavvc;-><init>()V

    sput-object v2, Lavvc;->a:Lavvc;

    const-class v0, Lavvc;

    .line 2
    invoke-static {v0, v2}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v0, Lavpj;->a:Lavpj;

    .line 4
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lavvc;

    const/4 v3, 0x0

    const v4, 0x13ef6373

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lavvc;->b:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavvc;->d:B

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lavvc;->c:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavvc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavvc;->c:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavvc;->a:Lavvc;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavvc;->c:Lanwz;

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
    sget-object p1, Lavvc;->a:Lavvc;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lavvc;->a:Lavvc;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavvc;

    .line 7
    invoke-direct {p1}, Lavvc;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Lavvc;->a:Lavvc;

    const-string p2, "\u0001\u0000"

    .line 5
    invoke-static {p1, p2, p3}, Lavvc;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 4
    :goto_1
    iput-byte p1, p0, Lavvc;->d:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavvc;->d:B

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
