.class public final Lrao;
.super Lrbf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lrbo;


# direct methods
.method public constructor <init>(Lrbo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrao;->d:Lrbo;

    iput-object p2, p0, Lrao;->a:Landroid/app/Activity;

    iput-object p3, p0, Lrao;->b:Ljava/lang/String;

    iput-object p4, p0, Lrao;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Lrbf;-><init>(Lrbo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lrao;->d:Lrbo;

    iget-object v1, v0, Lrbo;->f:Lrad;

    .line 1
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrao;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v2

    iget-object v3, p0, Lrao;->b:Ljava/lang/String;

    iget-object v4, p0, Lrao;->c:Ljava/lang/String;

    iget-wide v5, p0, Lrao;->f:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lrad;->setCurrentScreen(Lqts;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
