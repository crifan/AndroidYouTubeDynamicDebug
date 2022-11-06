.class final Labnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpg;


# instance fields
.field final synthetic a:Labog;

.field private b:I


# direct methods
.method public constructor <init>(Labog;)V
    .locals 0

    iput-object p1, p0, Labnv;->a:Labog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Labnv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Laskr;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Labnv;->a:Labog;

    iget-object v0, v0, Labog;->d:Labnz;

    .line 1
    invoke-interface {v0}, Labnz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labnv;->a:Labog;

    iput-object p1, v0, Labog;->X:Laskr;

    .line 2
    invoke-virtual {v0, p2}, Labog;->g(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Labnv;->a:Labog;

    iget-object p1, p1, Labog;->j:Labol;

    iget p2, p1, Labol;->a:I

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 4
    :goto_1
    invoke-static {p2}, Lalus;->o(Z)V

    iput-boolean v1, p1, Labol;->e:Z

    .line 5
    invoke-virtual {p1}, Labol;->h()V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labnv;->a:Labog;

    iget-object v0, v0, Labog;->d:Labnz;

    .line 1
    invoke-interface {v0}, Labnz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Labnv;->a:Labog;

    .line 2
    invoke-static {p1}, Labog;->y(Labog;)V

    iget-object p1, p0, Labnv;->a:Labog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Labog;->i(ILjava/lang/String;Z)V

    return-void

    :cond_1
    iget p2, p0, Labnv;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Labnv;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x45

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stop stream failed: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", attemptsRemaining="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget p1, p0, Labnv;->b:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Labnv;->a:Labog;

    .line 5
    invoke-static {p1}, Labog;->y(Labog;)V

    return-void

    :cond_2
    iget-object p1, p0, Labnv;->a:Labog;

    iget-object p1, p1, Labog;->t:Landroid/os/Handler;

    new-instance p2, Labnu;

    .line 6
    invoke-direct {p2, p0, p0}, Labnu;-><init>(Labnv;Labpg;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
