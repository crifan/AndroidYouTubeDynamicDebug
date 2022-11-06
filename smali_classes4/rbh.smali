.class final Lrbh;
.super Lrbf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lrbn;


# direct methods
.method public constructor <init>(Lrbn;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lrbh;->b:Lrbn;

    iput-object p2, p0, Lrbh;->a:Landroid/app/Activity;

    iget-object p1, p1, Lrbn;->a:Lrbo;

    .line 1
    invoke-direct {p0, p1}, Lrbf;-><init>(Lrbo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrbh;->b:Lrbn;

    iget-object v0, v0, Lrbn;->a:Lrbo;

    iget-object v0, v0, Lrbo;->f:Lrad;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrbh;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v1

    iget-wide v2, p0, Lrbh;->g:J

    invoke-interface {v0, v1, v2, v3}, Lrad;->onActivityStarted(Lqts;J)V

    return-void
.end method
