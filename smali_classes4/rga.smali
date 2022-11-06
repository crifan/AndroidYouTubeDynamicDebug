.class final Lrga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrco;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lrgd;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lrgd;Lrco;IJZ)V
    .locals 0

    iput-object p1, p0, Lrga;->e:Lrgd;

    iput-object p2, p0, Lrga;->a:Lrco;

    iput p3, p0, Lrga;->b:I

    iput-wide p4, p0, Lrga;->c:J

    iput-boolean p6, p0, Lrga;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrgd;Lrco;IJZI)V
    .locals 0

    iput p7, p0, Lrga;->f:I

    iput-object p1, p0, Lrga;->e:Lrgd;

    iput-object p2, p0, Lrga;->a:Lrco;

    iput p3, p0, Lrga;->b:I

    iput-wide p4, p0, Lrga;->c:J

    iput-boolean p6, p0, Lrga;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lrga;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrga;->e:Lrgd;

    iget-object v1, p0, Lrga;->a:Lrco;

    .line 3
    invoke-virtual {v0, v1}, Lrgd;->F(Lrco;)V

    iget-object v2, p0, Lrga;->e:Lrgd;

    iget-object v3, p0, Lrga;->a:Lrco;

    iget v4, p0, Lrga;->b:I

    iget-wide v5, p0, Lrga;->c:J

    const/4 v7, 0x0

    iget-boolean v8, p0, Lrga;->d:Z

    .line 4
    invoke-virtual/range {v2 .. v8}, Lrgd;->D(Lrco;IJZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lrga;->e:Lrgd;

    iget-object v1, p0, Lrga;->a:Lrco;

    .line 1
    invoke-virtual {v0, v1}, Lrgd;->F(Lrco;)V

    iget-object v2, p0, Lrga;->e:Lrgd;

    iget-object v3, p0, Lrga;->a:Lrco;

    iget v4, p0, Lrga;->b:I

    iget-wide v5, p0, Lrga;->c:J

    const/4 v7, 0x0

    iget-boolean v8, p0, Lrga;->d:Z

    .line 2
    invoke-virtual/range {v2 .. v8}, Lrgd;->D(Lrco;IJZZ)V

    return-void
.end method
