.class public final Lvdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvej;


# direct methods
.method private constructor <init>(Lvej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdz;->a:Lvej;

    return-void
.end method

.method public static b(Lvej;)Lalov;
    .locals 3

    iget-object v0, p0, Lvej;->b:Lvek;

    .line 1
    instance-of v0, v0, Lvea;

    const-string v1, "Variant does not implement WarmableXDataStore"

    .line 2
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance v0, Lvdz;

    .line 3
    invoke-direct {v0, p0}, Lvdz;-><init>(Lvej;)V

    new-instance v1, Lalov;

    new-instance v2, Lvdy;

    .line 4
    invoke-direct {v2, p0, v0}, Lvdy;-><init>(Lvej;Lvdz;)V

    .line 5
    sget-object p0, Lamqb;->a:Lamqb;

    .line 6
    invoke-direct {v1, v2, p0}, Lalov;-><init>(Lampi;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lanws;
    .locals 1

    iget-object v0, p0, Lvdz;->a:Lvej;

    iget-object v0, v0, Lvej;->b:Lvek;

    .line 1
    check-cast v0, Lvea;

    invoke-interface {v0}, Lvea;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanws;

    return-object v0
.end method
