.class final Lume;
.super Lumc;
.source "PG"


# static fields
.field public static final a:Lume;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lume;

    invoke-direct {v0}, Lume;-><init>()V

    sput-object v0, Lume;->a:Lume;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lumc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lanws;
    .locals 0

    .line 1
    check-cast p2, Landroid/os/health/TimerStat;

    .line 2
    invoke-static {p1, p2}, Lulu;->k(Ljava/lang/String;Landroid/os/health/TimerStat;)Layyr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lanws;Lanws;)Lanws;
    .locals 0

    .line 1
    check-cast p1, Layyr;

    check-cast p2, Layyr;

    .line 2
    invoke-static {p1, p2}, Lulu;->j(Layyr;Layyr;)Layyr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lanws;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Layyr;

    iget-object v0, p1, Layyr;->e:Layym;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Layym;->a:Layym;

    :cond_0
    iget v0, v0, Layym;->b:I

    and-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Layyr;->e:Layym;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Layym;->a:Layym;

    :cond_1
    iget-object p1, p1, Layym;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Layym;->a:Layym;

    :cond_3
    iget-wide v0, p1, Layym;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
