.class final Lrht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lrhu;


# direct methods
.method public constructor <init>(Lrhu;JJ)V
    .locals 0

    iput-object p1, p0, Lrht;->c:Lrhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lrht;->a:J

    iput-wide p4, p0, Lrht;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrht;->c:Lrhu;

    iget-object v0, v0, Lrhu;->b:Lrhy;

    .line 1
    invoke-virtual {v0}, Lrfh;->aG()Lres;

    move-result-object v0

    new-instance v1, Lrhs;

    invoke-direct {v1, p0}, Lrhs;-><init>(Lrht;)V

    invoke-virtual {v0, v1}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method
