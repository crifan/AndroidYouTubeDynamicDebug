.class final Laepr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeps;


# direct methods
.method public constructor <init>(Laeps;)V
    .locals 0

    iput-object p1, p0, Laepr;->a:Laeps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laepr;->a:Laeps;

    iget-object v0, v0, Laeps;->b:Laeqh;

    iget-object v1, v0, Laeqh;->u:Laeqb;

    .line 1
    invoke-static {v0}, Laeqh;->ae(Laeqh;)V

    if-nez v1, :cond_0

    iget-object v0, p0, Laepr;->a:Laeps;

    iget-object v0, v0, Laeps;->b:Laeqh;

    iget-object v0, v0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Laepr;->a:Laeps;

    iget-object v0, v0, Laeps;->b:Laeqh;

    iget-boolean v1, v0, Laeqh;->y:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Laeqh;->p:Laezo;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Laezo;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laepr;->a:Laeps;

    iget-object v0, v0, Laeps;->b:Laeqh;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Laeqh;->F(Z)V

    iget-object v0, p0, Laepr;->a:Laeps;

    iget-object v0, v0, Laeps;->b:Laeqh;

    .line 4
    new-instance v1, Laews;

    .line 5
    invoke-virtual {v0}, Laeqh;->g()J

    move-result-wide v2

    iget-object v4, p0, Laepr;->a:Laeps;

    iget-object v4, v4, Laeps;->a:Ljava/lang/String;

    const-string v5, "surfaceunavailable"

    invoke-direct {v1, v5, v2, v3, v4}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Laeqh;->V(Laews;)V

    :cond_2
    :goto_0
    return-void
.end method
