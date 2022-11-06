.class public Laews;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:J

.field private final d:Laewq;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Throwable;

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9.]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laews;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Laewq;Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laews;->d:Laewq;

    .line 3
    invoke-static {p2, p1}, Laews;->v(Ljava/lang/String;Laewq;)Ljava/lang/String;

    iput-object p2, p0, Laews;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Laews;->m(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Laews;->g:Z

    iput-wide p3, p0, Laews;->c:J

    if-eqz p5, :cond_1

    iput-object p5, p0, Laews;->e:Ljava/lang/String;

    if-eqz p6, :cond_0

    iget-object p2, p0, Laews;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2, p1, p6}, Laews;->w(Ljava/lang/String;Laewq;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p3

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laews;->e:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Laews;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Laevx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laews;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    iget-object p2, p0, Laews;->b:Ljava/lang/String;

    .line 7
    invoke-static {p2, p1, p6}, Laews;->w(Ljava/lang/String;Laewq;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laews;->e:Ljava/lang/String;

    .line 6
    :cond_2
    :goto_0
    iput-object p7, p0, Laews;->h:Ljava/lang/Object;

    iput-object p6, p0, Laews;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 9
    sget-object v0, Laewq;->a:Laewq;

    invoke-direct {p0, v0, p1, p2, p3}, Laews;-><init>(Laewq;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 10
    sget-object v1, Laewq;->a:Laewq;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 6

    .line 11
    sget-object v1, Laewq;->a:Laewq;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "player.timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "fmt.noneavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "policy.app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "qoe.livewindow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "player.fatalexception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "android.audiotrack"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "surfaceunavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "keyerror"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "fmt.unparseable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "stop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "auth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "gl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_d
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "missingapi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "manifest.unparseable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "player.outofmemory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "net.retryexhausted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_1

    :sswitch_12
    const-string v0, "provision"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    goto :goto_1

    :sswitch_13
    const-string v0, "android.hfrdroppedframes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_14
    const-string v0, "unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    goto :goto_1

    :sswitch_15
    const-string v0, "servererror"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto :goto_1

    :sswitch_16
    const-string v0, "fmt.decode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_17
    const-string v0, "unimplemented"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    goto :goto_1

    :sswitch_18
    const-string v0, "offline.nocontent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto :goto_1

    :sswitch_19
    const-string v0, "fmt.unplayable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_1a
    const-string v0, "android.stuck.bufferfull"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b333800 -> :sswitch_1a
        -0x6b470bd8 -> :sswitch_19
        -0x50fc02b3 -> :sswitch_18
        -0x4b2e5b37 -> :sswitch_17
        -0x45d01d91 -> :sswitch_16
        -0x2ce34b5b -> :sswitch_15
        -0x27aa27b0 -> :sswitch_14
        -0x22ee28af -> :sswitch_13
        -0x209c672b -> :sswitch_12
        -0x110285ee -> :sswitch_11
        -0x10e6a8a7 -> :sswitch_10
        -0xfba7d2b -> :sswitch_f
        -0x5aa490c -> :sswitch_e
        0x0 -> :sswitch_d
        0xce5 -> :sswitch_c
        0xd49 -> :sswitch_b
        0x2ddda8 -> :sswitch_a
        0x360802 -> :sswitch_9
        0x4fd4433 -> :sswitch_8
        0x1e325709 -> :sswitch_7
        0x1ead2d83 -> :sswitch_6
        0x27d92814 -> :sswitch_5
        0x29913e78 -> :sswitch_4
        0x589d5a23 -> :sswitch_3
        0x5eea1f65 -> :sswitch_2
        0x7de3c6f0 -> :sswitch_1
        0x7e4f8754 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x424497e0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x2305701b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "staleconfig"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "offline.partial.nocontent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "net."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static v(Ljava/lang/String;Laewq;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Laewq;->e:Laewq;

    invoke-virtual {p1, v0}, Laewq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Lywu;->m(Ljava/lang/String;)V

    sget-object v0, Laews;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid code "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    invoke-static {p0, p1}, Laews;->y(Ljava/lang/String;Laewq;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Laewq;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "Invalid context for code %s %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static w(Ljava/lang/String;Laewq;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laews;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Laews;->x(Laewq;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p2, p0, v1}, Laevx;->f(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p0, v1}, Laevx;->f(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static x(Laewq;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Laewq;->b:Laewq;

    invoke-virtual {p0, v0}, Laewq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laewq;->i:Laewq;

    .line 2
    invoke-virtual {p0, v0}, Laewq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "player.timeout"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "fmt.noneavailable"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {p1}, Laews;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static y(Ljava/lang/String;Laewq;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "keyerror"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "stop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "auth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "missingapi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "provision"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "servererror"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_8
    const-string v0, "response.parse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_9
    const-string v0, "hdunavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v0, "unimplemented"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    sget-object p0, Laewq;->b:Laewq;

    invoke-virtual {p1, p0}, Laewq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :pswitch_1
    sget-object p0, Laewq;->g:Laewq;

    invoke-virtual {p1, p0}, Laewq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :pswitch_2
    sget-object p0, Laewq;->e:Laewq;

    invoke-virtual {p1, p0}, Laewq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x4b2e5b37 -> :sswitch_a
        -0x410aea2c -> :sswitch_9
        -0x399bd93a -> :sswitch_8
        -0x2ce34b5b -> :sswitch_7
        -0x27aa27b0 -> :sswitch_6
        -0x209c672b -> :sswitch_5
        -0x5aa490c -> :sswitch_4
        0x0 -> :sswitch_3
        0x2ddda8 -> :sswitch_2
        0x360802 -> :sswitch_1
        0x1e325709 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Laews;->c:J

    return-wide v0
.end method

.method public b()Laewq;
    .locals 1

    iget-object v0, p0, Laews;->d:Laewq;

    return-object v0
.end method

.method public c()Laews;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laews;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laews;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "w."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";action.ignored;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laews;

    invoke-virtual {p0}, Laews;->a()J

    move-result-wide v2

    const-string v4, "qoe.ignored"

    .line 2
    invoke-direct {v1, v4, v2, v3, v0}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v1
.end method

.method public d()Laews;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laews;->g:Z

    return-object p0
.end method

.method public e()Laews;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laews;->g:Z

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laews;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laews;->b:Ljava/lang/String;

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laews;->d:Laewq;

    .line 2
    invoke-virtual {v0}, Laewq;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laews;->d:Laewq;

    .line 3
    sget-object v2, Laewq;->a:Laewq;

    invoke-virtual {v0, v2}, Laewq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laews;->d:Laewq;

    invoke-virtual {v0}, Laewq;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laews;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laews;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laews;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 5

    .line 1
    sget-object v0, Laewn;->e:Laewn;

    iget-object v1, p0, Laews;->f:Ljava/lang/Throwable;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laews;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Laews;->e:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Error: %s:%s"

    .line 1
    invoke-static {v0, v1, v3, v2}, Laewo;->b(Laewn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Laews;->d:Laewq;

    .line 1
    sget-object v1, Laewq;->e:Laewq;

    invoke-virtual {v0, v1}, Laewq;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Laews;->g:Z

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Laews;->b:Ljava/lang/String;

    const-string v1, "fmt.noneavailable"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laews;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "c.invalidStreamingData"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Laews;->b:Ljava/lang/String;

    const-string v1, "net."

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Laews;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Laews;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Laews;->b:Ljava/lang/String;

    const-string v1, "qoe.restart"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 5

    iget-object v0, p0, Laews;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2ff57c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x4fd4433

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "fmt.unparseable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public u()Z
    .locals 5

    iget-object v0, p0, Laews;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x27aa27b0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x1e325709

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "keyerror"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    return v3

    :cond_3
    return v4
.end method
