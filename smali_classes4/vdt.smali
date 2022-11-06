.class public final Lvdt;
.super Lvel;
.source "PG"


# static fields
.field public static final a:Lvel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdt;

    invoke-direct {v0}, Lvdt;-><init>()V

    sput-object v0, Lvdt;->a:Lvel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvco;Ljava/lang/String;Ljava/util/concurrent/Executor;Lvag;)Lvek;
    .locals 10

    iget-boolean v0, p1, Lvco;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    .line 1
    :goto_0
    iget-object v1, p1, Lvco;->b:Lanws;

    .line 3
    invoke-static {v1, v0}, Lveq;->a(Lanws;Lanuq;)Lveq;

    move-result-object v5

    new-instance v0, Lvdv;

    iget-object v1, p1, Lvco;->a:Landroid/net/Uri;

    .line 4
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v4

    iget-object v8, p1, Lvco;->c:Lvby;

    iget-boolean p1, p1, Lvco;->h:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lalse;->d()Lalse;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lalse;->c()Lalse;

    move-result-object p1

    :goto_1
    move-object v9, p1

    move-object v2, v0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lvdv;-><init>(Ljava/lang/String;Lamrl;Lveq;Ljava/util/concurrent/Executor;Lvag;Lvby;Lalse;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "singleproc"

    return-object v0
.end method
