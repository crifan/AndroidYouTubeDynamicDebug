.class final Lahsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lavjm;

.field final synthetic b:Lahsl;


# direct methods
.method public constructor <init>(Lahsl;Lavjm;)V
    .locals 0

    iput-object p1, p0, Lahsk;->b:Lahsl;

    iput-object p2, p0, Lahsk;->a:Lavjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lahsk;->b:Lahsl;

    iget-object p1, p1, Lahsl;->d:Lyqs;

    .line 1
    invoke-virtual {p1, p0}, Lyqs;->deleteObserver(Ljava/util/Observer;)V

    iget-object p1, p0, Lahsk;->a:Lavjm;

    iget p2, p1, Lavjm;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    iget-object p1, p1, Lavjm;->p:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lanve;

    .line 4
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahsk;->a:Lavjm;

    iget-object p1, p1, Lavjm;->p:Lapeb;

    if-nez p1, :cond_1

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lanve;

    .line 5
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p2, p0, Lahsk;->b:Lahsl;

    iget-object p2, p2, Lahsl;->e:Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lanvs;

    .line 6
    invoke-interface {p2, p1}, Lzwy;->b(Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lahsk;->b:Lahsl;

    .line 7
    invoke-virtual {p1}, Lahsl;->f()V

    iget-object p1, p0, Lahsk;->b:Lahsl;

    .line 8
    invoke-virtual {p1}, Lahsl;->a()V

    iget-object p1, p0, Lahsk;->b:Lahsl;

    .line 9
    sget-object p2, Lavjk;->h:Lavjk;

    iget-object v0, p0, Lahsk;->a:Lavjm;

    .line 10
    invoke-virtual {p1, p2, v0}, Lahsl;->b(Lavjk;Lavjm;)V

    return-void
.end method
