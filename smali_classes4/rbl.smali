.class final Lrbl;
.super Lrbf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lrbn;

.field final synthetic c:Lraf;


# direct methods
.method public constructor <init>(Lrbn;Landroid/app/Activity;Lraf;)V
    .locals 0

    iput-object p1, p0, Lrbl;->b:Lrbn;

    iput-object p2, p0, Lrbl;->a:Landroid/app/Activity;

    iput-object p3, p0, Lrbl;->c:Lraf;

    iget-object p1, p1, Lrbn;->a:Lrbo;

    .line 1
    invoke-direct {p0, p1}, Lrbf;-><init>(Lrbo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lrbl;->b:Lrbn;

    iget-object v0, v0, Lrbn;->a:Lrbo;

    iget-object v0, v0, Lrbo;->f:Lrad;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrbl;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v1

    iget-object v2, p0, Lrbl;->c:Lraf;

    iget-wide v3, p0, Lrbl;->g:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lrad;->onActivitySaveInstanceState(Lqts;Lrag;J)V

    return-void
.end method
