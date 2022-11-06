.class public final synthetic Laefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegb;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laegb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefr;->a:Laegb;

    iput-wide p2, p0, Laefr;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Laegb;JI)V
    .locals 0

    iput p4, p0, Laefr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefr;->a:Laegb;

    iput-wide p2, p0, Laefr;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laefr;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laefr;->a:Laegb;

    iget-wide v1, p0, Laefr;->b:J

    .line 6
    invoke-virtual {v0, v1, v2}, Laegb;->y(J)V

    return-void

    :cond_0
    iget-object v0, p0, Laefr;->a:Laegb;

    iget-wide v1, p0, Laefr;->b:J

    .line 1
    invoke-virtual {v0, v1, v2}, Laegb;->u(J)V

    return-void

    :cond_1
    iget-object v0, p0, Laefr;->a:Laegb;

    iget-wide v1, p0, Laefr;->b:J

    .line 2
    invoke-virtual {v0, v1, v2}, Laegb;->t(J)V

    return-void

    :cond_2
    iget-object v0, p0, Laefr;->a:Laegb;

    iget-wide v1, p0, Laefr;->b:J

    .line 3
    invoke-virtual {v0, v1, v2}, Laegb;->s(J)V

    return-void

    :cond_3
    iget-object v0, p0, Laefr;->a:Laegb;

    iget-wide v1, p0, Laefr;->b:J

    .line 4
    new-instance v3, Laews;

    const-string v4, "unavailable.events"

    const-string v5, "PlayerEvents not available inside onEmbeddedMetadata"

    invoke-direct {v3, v4, v1, v2, v5}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v3}, Laegb;->g(Laews;)V

    return-void

    :cond_4
    iget-object v0, p0, Laefr;->a:Laegb;

    iget-wide v1, p0, Laefr;->b:J

    .line 5
    invoke-virtual {v0, v1, v2}, Laegb;->o(J)V

    return-void
.end method
