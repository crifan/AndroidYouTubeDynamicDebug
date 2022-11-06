.class public final Lvdk;
.super Lvel;
.source "PG"


# static fields
.field public static final a:Lvel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdk;

    invoke-direct {v0}, Lvdk;-><init>()V

    sput-object v0, Lvdk;->a:Lvel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvco;Ljava/lang/String;Ljava/util/concurrent/Executor;Lvag;)Lvek;
    .locals 11

    iget-object v0, p1, Lvco;->e:Lvdw;

    .line 1
    instance-of v0, v0, Lvcy;

    invoke-static {v0}, Lalus;->f(Z)V

    iget-boolean v0, p1, Lvco;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p1, Lvco;->b:Lanws;

    .line 4
    invoke-static {v1, v0}, Lveq;->a(Lanws;Lanuq;)Lveq;

    move-result-object v5

    iget-object v0, p1, Lvco;->e:Lvdw;

    .line 5
    check-cast v0, Lvcy;

    new-instance v1, Lvdm;

    iget-object v2, p1, Lvco;->a:Landroid/net/Uri;

    .line 6
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v4

    iget-object v8, v0, Lvcy;->a:Lvcx;

    iget-object v9, p1, Lvco;->c:Lvby;

    iget-boolean p1, p1, Lvco;->h:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lalse;->d()Lalse;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lalse;->c()Lalse;

    move-result-object p1

    :goto_1
    move-object v10, p1

    move-object v2, v1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v10}, Lvdm;-><init>(Ljava/lang/String;Lamrl;Lveq;Ljava/util/concurrent/Executor;Lvag;Lvcx;Lvby;Lalse;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "signal"

    return-object v0
.end method
