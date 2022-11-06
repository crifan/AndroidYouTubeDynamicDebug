.class final Ljnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnh;


# instance fields
.field final synthetic a:Ljnu;


# direct methods
.method public constructor <init>(Ljnu;)V
    .locals 0

    iput-object p1, p0, Ljnt;->a:Ljnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljnt;->a:Ljnu;

    iget-object v0, v0, Ljnu;->a:Laddc;

    invoke-interface {v0}, Laddc;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljnt;->a:Ljnu;

    iget-object v0, v0, Ljnu;->a:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    invoke-interface {v0}, Ladcv;->al()V

    return-void

    :cond_0
    iget-object v0, p0, Ljnt;->a:Ljnu;

    iget-object v0, v0, Ljnu;->c:Lahlk;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lahlk;->f()V

    :cond_1
    return-void
.end method
