.class public final synthetic Lhll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhln;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhln;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhll;->a:Lhln;

    iput p2, p0, Lhll;->c:I

    iput-wide p3, p0, Lhll;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhll;->a:Lhln;

    iget v1, p0, Lhll;->c:I

    iget-wide v2, p0, Lhll;->b:J

    iget-object v4, v0, Lhln;->c:Ldx;

    iget-object v5, v0, Lhln;->d:Lvej;

    new-instance v6, Lhlk;

    .line 1
    invoke-direct {v6, v0, v1, v2, v3}, Lhlk;-><init>(Lhln;IJ)V

    .line 2
    sget-object v0, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {v5, v6, v0}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lhkw;->d:Lhkw;

    sget-object v2, Lhkw;->e:Lhkw;

    .line 1
    invoke-static {v4, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
