.class public final Latzt;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Latzt;

.field public static final b:Lanve;

.field public static final c:Lanve;

.field private static volatile d:Lanwz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Latzt;

    .line 1
    invoke-direct {v0}, Latzt;-><init>()V

    sput-object v0, Latzt;->a:Latzt;

    const-class v1, Latzt;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v2, Lauab;->a:Lauab;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v7, Lanyh;->h:Lanyh;

    const-class v8, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7a28e12

    move-object v3, v0

    .line 5
    invoke-static/range {v2 .. v8}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v1

    sput-object v1, Latzt;->b:Lanve;

    sget-object v3, Lauab;->a:Lauab;

    sget-object v8, Lanyh;->h:Lanyh;

    const-class v9, Ljava/lang/Boolean;

    const/4 v6, 0x0

    const v7, 0x7a10414

    move-object v4, v0

    .line 6
    invoke-static/range {v3 .. v9}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Latzt;->c:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Latzt;->d:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Latzt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latzt;->d:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Latzt;->a:Latzt;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Latzt;->d:Lanwz;

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
    sget-object p1, Latzt;->a:Latzt;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Latzt;->a:Latzt;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latzt;

    .line 7
    invoke-direct {p1}, Latzt;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Latzt;->a:Latzt;

    const-string p3, "\u0001\u0000"

    .line 5
    invoke-static {p1, p3, p2}, Latzt;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

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
