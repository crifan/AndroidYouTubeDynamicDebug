.class public final Lrbe;
.super Lrbf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lrbo;


# direct methods
.method public constructor <init>(Lrbo;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lrbe;->d:Lrbo;

    const-string v0, "fcm"

    iput-object v0, p0, Lrbe;->a:Ljava/lang/String;

    const-string v0, "_ln"

    iput-object v0, p0, Lrbe;->b:Ljava/lang/String;

    iput-object p2, p0, Lrbe;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lrbf;-><init>(Lrbo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lrbe;->d:Lrbo;

    iget-object v1, v0, Lrbo;->f:Lrad;

    .line 1
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lrbe;->a:Ljava/lang/String;

    iget-object v3, p0, Lrbe;->b:Ljava/lang/String;

    iget-object v0, p0, Lrbe;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v4

    iget-wide v6, p0, Lrbe;->f:J

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v7}, Lrad;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqts;ZJ)V

    return-void
.end method
