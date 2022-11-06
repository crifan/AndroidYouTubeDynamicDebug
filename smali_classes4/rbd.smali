.class final Lrbd;
.super Lrbf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Z

.field final synthetic e:Lrbo;


# direct methods
.method public constructor <init>(Lrbo;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p1, p0, Lrbd;->e:Lrbo;

    iput-object p2, p0, Lrbd;->a:Ljava/lang/String;

    iput-object p3, p0, Lrbd;->b:Ljava/lang/String;

    iput-object p4, p0, Lrbd;->c:Landroid/os/Bundle;

    iput-boolean p5, p0, Lrbd;->d:Z

    .line 1
    invoke-direct {p0, p1}, Lrbf;-><init>(Lrbo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-wide v6, p0, Lrbd;->f:J

    iget-object v0, p0, Lrbd;->e:Lrbo;

    iget-object v0, v0, Lrbo;->f:Lrad;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrbd;->a:Ljava/lang/String;

    iget-object v2, p0, Lrbd;->b:Ljava/lang/String;

    iget-object v3, p0, Lrbd;->c:Landroid/os/Bundle;

    iget-boolean v4, p0, Lrbd;->d:Z

    const/4 v5, 0x1

    .line 2
    invoke-interface/range {v0 .. v7}, Lrad;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
