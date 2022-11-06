.class public final synthetic Laegn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegp;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laegp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegn;->a:Laegp;

    iput-wide p2, p0, Laegn;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Laegp;JI)V
    .locals 0

    iput p4, p0, Laegn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegn;->a:Laegp;

    iput-wide p2, p0, Laegn;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laegn;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laegn;->a:Laegp;

    iget-wide v1, p0, Laegn;->b:J

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 5
    invoke-interface {v0, v1, v2}, Laegr;->y(J)V

    return-void

    :cond_0
    iget-object v0, p0, Laegn;->a:Laegp;

    iget-wide v1, p0, Laegn;->b:J

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 1
    invoke-interface {v0, v1, v2}, Laegr;->u(J)V

    return-void

    :cond_1
    iget-object v0, p0, Laegn;->a:Laegp;

    iget-wide v1, p0, Laegn;->b:J

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 2
    invoke-interface {v0, v1, v2}, Laegr;->t(J)V

    return-void

    :cond_2
    iget-object v0, p0, Laegn;->a:Laegp;

    iget-wide v1, p0, Laegn;->b:J

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 3
    invoke-interface {v0, v1, v2}, Laegr;->o(J)V

    return-void

    :cond_3
    iget-object v0, p0, Laegn;->a:Laegp;

    iget-wide v1, p0, Laegn;->b:J

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 4
    invoke-interface {v0, v1, v2}, Laegr;->s(J)V

    return-void
.end method
