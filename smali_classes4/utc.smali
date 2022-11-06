.class public final Lutc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqmb;


# direct methods
.method public constructor <init>(Lqmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutc;->a:Lqmb;

    return-void
.end method

.method private static c(Lroa;)Lamrl;
    .locals 3

    .line 1
    invoke-static {p0}, Ltap;->f(Lroa;)Lamrl;

    move-result-object p0

    const-class v0, Lqlx;

    sget-object v1, Luib;->c:Luib;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p0, v0, v1, v2}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lutc;->a:Lqmb;

    .line 2
    invoke-virtual {v0, p1}, Lqmb;->A(Ljava/lang/String;)Lroa;

    move-result-object p1

    invoke-static {p1}, Lutc;->c(Lroa;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lutc;->a:Lqmb;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqmb;->C(Ljava/lang/String;Ljava/lang/String;)Lroa;

    move-result-object p1

    .line 4
    sget-object p2, Lamqb;->a:Lamqb;

    new-instance v0, Lutb;

    invoke-direct {v0}, Lutb;-><init>()V

    .line 5
    invoke-virtual {p1, p2, v0}, Lroa;->b(Ljava/util/concurrent/Executor;Lrne;)Lroa;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lutc;->c(Lroa;)Lamrl;

    move-result-object p1

    return-object p1
.end method
