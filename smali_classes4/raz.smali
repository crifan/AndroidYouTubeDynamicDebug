.class final Lraz;
.super Lrbf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lrbo;


# direct methods
.method public constructor <init>(Lrbo;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lraz;->c:Lrbo;

    const-string v0, "Error with data collection. Data lost."

    iput-object v0, p0, Lraz;->a:Ljava/lang/String;

    iput-object p2, p0, Lraz;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lrbf;-><init>(Lrbo;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lraz;->c:Lrbo;

    iget-object v1, v0, Lrbo;->f:Lrad;

    .line 1
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lraz;->a:Ljava/lang/String;

    iget-object v0, p0, Lraz;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v5

    .line 4
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v6

    const/4 v2, 0x5

    .line 5
    invoke-interface/range {v1 .. v6}, Lrad;->logHealthData(ILjava/lang/String;Lqts;Lqts;Lqts;)V

    return-void
.end method
