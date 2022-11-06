.class final Lrgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrgk;

.field final synthetic b:Lrgk;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lrgq;


# direct methods
.method public constructor <init>(Lrgq;Lrgk;Lrgk;JZ)V
    .locals 0

    iput-object p1, p0, Lrgm;->e:Lrgq;

    iput-object p2, p0, Lrgm;->a:Lrgk;

    iput-object p3, p0, Lrgm;->b:Lrgk;

    iput-wide p4, p0, Lrgm;->c:J

    iput-boolean p6, p0, Lrgm;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lrgm;->e:Lrgq;

    iget-object v1, p0, Lrgm;->a:Lrgk;

    iget-object v2, p0, Lrgm;->b:Lrgk;

    iget-wide v3, p0, Lrgm;->c:J

    iget-boolean v5, p0, Lrgm;->d:Z

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lrgq;->r(Lrgk;Lrgk;JZLandroid/os/Bundle;)V

    return-void
.end method
