.class public final synthetic Lagqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lagqk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqi;->a:Lagqk;

    return-void
.end method

.method public synthetic constructor <init>(Lagqk;I)V
    .locals 0

    iput p2, p0, Lagqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqi;->a:Lagqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lagqi;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagqi;->a:Lagqk;

    .line 3
    check-cast p1, Lagtl;

    .line 4
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object v2, Lahud;->j:Lahud;

    if-ne p1, v2, :cond_1

    iget-boolean p1, v0, Lagqk;->g:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lagqk;->e:Lawqa;

    .line 5
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagql;

    invoke-interface {p1}, Lagql;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lagqk;->e:Lawqa;

    .line 6
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagql;

    sget-object v2, Laiak;->c:Laiak;

    .line 7
    invoke-interface {p1, v2}, Lagql;->c(Laiak;)I

    move-result p1

    invoke-static {p1}, Laneo;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lagqk;->b:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackp;

    new-instance v1, Laiak;

    .line 9
    sget-object v2, Laiaj;->c:Laiaj;

    .line 10
    invoke-static {}, Lahtt;->a()Lahts;

    move-result-object v3

    iput-object p1, v3, Lahts;->a:Lackp;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v3}, Lahts;->a()Lahtt;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Laiak;-><init>(Laiaj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    iget-object p1, v0, Lagqk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lagqj;

    .line 12
    invoke-direct {v2, v0, v1}, Lagqj;-><init>(Lagqk;Laiak;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, v0, Lagqk;->h:Laiap;

    iget-object p1, p1, Laiap;->a:Layoi;

    new-instance v0, Lagsz;

    .line 13
    invoke-direct {v0, v1}, Lagsz;-><init>(Z)V

    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lagqi;->a:Lagqk;

    .line 1
    check-cast p1, Lagtr;

    .line 2
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->a()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lagqk;->g:Z

    return-void
.end method
