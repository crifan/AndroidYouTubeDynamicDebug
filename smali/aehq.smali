.class public final synthetic Laehq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laehw;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laehw;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehq;->a:Laehw;

    iput-wide p2, p0, Laehq;->b:J

    iput-wide p4, p0, Laehq;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laehq;->a:Laehw;

    iget-wide v1, p0, Laehq;->b:J

    iget-wide v3, p0, Laehq;->c:J

    iget-object v5, v0, Laehw;->d:Laehu;

    iget v0, v0, Laehw;->e:I

    check-cast v5, Laeqh;

    .line 1
    invoke-virtual {v5}, Laeqh;->u()I

    move-result v6

    if-eq v0, v6, :cond_0

    return-void

    :cond_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v5, Laeqh;->D:J

    return-void
.end method
