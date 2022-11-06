.class final Lrgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lrgk;

.field final synthetic c:Lrgk;

.field final synthetic d:J

.field final synthetic e:Lrgq;


# direct methods
.method public constructor <init>(Lrgq;Landroid/os/Bundle;Lrgk;Lrgk;J)V
    .locals 0

    iput-object p1, p0, Lrgl;->e:Lrgq;

    iput-object p2, p0, Lrgl;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lrgl;->b:Lrgk;

    iput-object p4, p0, Lrgl;->c:Lrgk;

    iput-wide p5, p0, Lrgl;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lrgl;->e:Lrgq;

    iget-object v4, p0, Lrgl;->a:Landroid/os/Bundle;

    iget-object v7, p0, Lrgl;->b:Lrgk;

    iget-object v8, p0, Lrgl;->c:Lrgk;

    iget-wide v9, p0, Lrgl;->d:J

    const-string v1, "screen_name"

    .line 1
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    .line 2
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lrfh;->N()Lriq;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "screen_view"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lriq;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v8

    move-wide v3, v9

    .line 5
    invoke-virtual/range {v0 .. v6}, Lrgq;->r(Lrgk;Lrgk;JZLandroid/os/Bundle;)V

    return-void
.end method
