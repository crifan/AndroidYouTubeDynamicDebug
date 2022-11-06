.class public final Lrar;
.super Lrbf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrbo;


# direct methods
.method public constructor <init>(Lrbo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrar;->b:Lrbo;

    iput-object p2, p0, Lrar;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Lrbf;-><init>(Lrbo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrar;->b:Lrbo;

    iget-object v0, v0, Lrbo;->f:Lrad;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrar;->a:Ljava/lang/String;

    iget-wide v2, p0, Lrar;->g:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lrad;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
