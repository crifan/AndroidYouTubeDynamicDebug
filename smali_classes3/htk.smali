.class public final synthetic Lhtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhue;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Laqxp;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhue;JJLaqxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Lhue;

    iput-wide p2, p0, Lhtk;->b:J

    iput-wide p4, p0, Lhtk;->c:J

    iput-object p6, p0, Lhtk;->d:Laqxp;

    return-void
.end method

.method public synthetic constructor <init>(Lhue;JJLaqxp;I)V
    .locals 0

    iput p7, p0, Lhtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Lhue;

    iput-wide p2, p0, Lhtk;->b:J

    iput-wide p4, p0, Lhtk;->c:J

    iput-object p6, p0, Lhtk;->d:Laqxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lhtk;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhtk;->a:Lhue;

    iget-wide v5, p0, Lhtk;->b:J

    iget-wide v2, p0, Lhtk;->c:J

    iget-object v4, p0, Lhtk;->d:Laqxp;

    iget-object v0, v1, Lhue;->be:Lhvv;

    .line 3
    invoke-virtual {v0, v5, v6}, Lhvv;->f(J)V

    .line 4
    invoke-virtual/range {v1 .. v6}, Lhue;->aS(JLaqxp;J)V

    return-void

    :cond_0
    iget-object v7, p0, Lhtk;->a:Lhue;

    iget-wide v11, p0, Lhtk;->b:J

    iget-wide v8, p0, Lhtk;->c:J

    iget-object v10, p0, Lhtk;->d:Laqxp;

    iget-object v0, v7, Lhue;->be:Lhvv;

    .line 1
    invoke-virtual {v0, v11, v12}, Lhvv;->f(J)V

    .line 2
    invoke-virtual/range {v7 .. v12}, Lhue;->aS(JLaqxp;J)V

    return-void
.end method
