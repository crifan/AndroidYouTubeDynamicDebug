.class final Laxho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laxhp;


# direct methods
.method public constructor <init>(Laxhp;Z)V
    .locals 0

    iput-object p1, p0, Laxho;->b:Laxhp;

    iput-boolean p2, p0, Laxho;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Laxho;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxho;->b:Laxhp;

    iget-object v0, v0, Laxhp;->a:Laxhs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxhs;->p:Z

    iget-wide v1, v0, Laxhs;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v0, v0, Laxhs;->o:Lalxf;

    .line 1
    invoke-virtual {v0}, Lalxf;->e()V

    invoke-virtual {v0}, Lalxf;->f()V

    :cond_0
    iget-object v0, p0, Laxho;->b:Laxhp;

    iget-object v0, v0, Laxhp;->a:Laxhs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laxhs;->r:Z

    return-void
.end method
