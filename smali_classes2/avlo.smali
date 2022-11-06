.class public final Lavlo;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final a:Lavlo;

.field public static final b:Lanve;

.field public static final c:Lanve;

.field public static final d:Lanve;

.field private static volatile e:Lanwz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lavlo;

    .line 1
    invoke-direct {v0}, Lavlo;-><init>()V

    sput-object v0, Lavlo;->a:Lavlo;

    const-class v1, Lavlo;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    .line 3
    sget-object v2, Lavln;->a:Lavln;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Lanyh;->h:Lanyh;

    const-class v8, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    .line 5
    invoke-static/range {v2 .. v8}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lavlo;->b:Lanve;

    sget-object v1, Lavln;->a:Lavln;

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v6, Lanyh;->c:Lanyh;

    const-class v7, Ljava/lang/Long;

    const/4 v3, 0x0

    const/16 v5, 0x3e9

    .line 7
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lavlo;->c:Lanve;

    sget-object v1, Lavln;->a:Lavln;

    sget-object v6, Lanyh;->i:Lanyh;

    const-class v7, Ljava/lang/String;

    const-string v2, ""

    const/16 v5, 0x3ea

    .line 8
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lavlo;->d:Lanve;

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
    sget-object p1, Lavlo;->e:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lavlo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavlo;->e:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lavlo;->a:Lavlo;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lavlo;->e:Lanwz;

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
    sget-object p1, Lavlo;->a:Lavlo;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lanuy;

    sget-object p2, Lavlo;->a:Lavlo;

    .line 6
    invoke-direct {p1, p2}, Lanuy;-><init>(Lanvg;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavlo;

    .line 7
    invoke-direct {p1}, Lavlo;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Lavlo;->a:Lavlo;

    const-string p3, "\u0001\u0000"

    .line 5
    invoke-static {p1, p3, p2}, Lavlo;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
