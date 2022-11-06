.class final Lrfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrco;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lrgd;


# direct methods
.method public constructor <init>(Lrgd;Lrco;JIJZ)V
    .locals 0

    iput-object p1, p0, Lrfz;->f:Lrgd;

    iput-object p2, p0, Lrfz;->a:Lrco;

    iput-wide p3, p0, Lrfz;->b:J

    iput p5, p0, Lrfz;->c:I

    iput-wide p6, p0, Lrfz;->d:J

    iput-boolean p8, p0, Lrfz;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lrfz;->f:Lrgd;

    iget-object v1, p0, Lrfz;->a:Lrco;

    .line 1
    invoke-virtual {v0, v1}, Lrgd;->F(Lrco;)V

    iget-object v0, p0, Lrfz;->f:Lrgd;

    iget-wide v1, p0, Lrfz;->b:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lrgd;->w(JZ)V

    iget-object v4, p0, Lrfz;->f:Lrgd;

    iget-object v5, p0, Lrfz;->a:Lrco;

    iget v6, p0, Lrfz;->c:I

    iget-wide v7, p0, Lrfz;->d:J

    iget-boolean v10, p0, Lrfz;->e:Z

    const/4 v9, 0x1

    .line 3
    invoke-virtual/range {v4 .. v10}, Lrgd;->D(Lrco;IJZZ)V

    return-void
.end method
