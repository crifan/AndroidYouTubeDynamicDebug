.class final Lvlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logr;


# instance fields
.field final synthetic a:Logs;

.field final synthetic b:Logs;

.field final synthetic c:Landroid/os/Looper;

.field final synthetic d:Lvlp;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lvlp;Logs;Logs;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lvlo;->d:Lvlp;

    iput-object p2, p0, Lvlo;->a:Logs;

    iput-object p3, p0, Lvlo;->b:Logs;

    iput-object p4, p0, Lvlo;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvlp;Logs;Logs;Landroid/os/Looper;I)V
    .locals 0

    iput p5, p0, Lvlo;->e:I

    iput-object p1, p0, Lvlo;->d:Lvlp;

    iput-object p2, p0, Lvlo;->b:Logs;

    iput-object p3, p0, Lvlo;->a:Logs;

    iput-object p4, p0, Lvlo;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rH()V
    .locals 0

    return-void
.end method

.method public final rI(Logp;)V
    .locals 2

    iget v0, p0, Lvlo;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvlo;->d:Lvlp;

    iput-object p1, v0, Lvlp;->a:Ljava/lang/Exception;

    .line 6
    invoke-virtual {p1}, Logp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "primaryAudioPlayer triggered onPlayerError: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lvif;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lvlo;->b:Logs;

    .line 7
    invoke-interface {p1}, Logs;->n()V

    iget-object p1, p0, Lvlo;->a:Logs;

    .line 8
    invoke-interface {p1}, Logs;->h()V

    iget-object p1, p0, Lvlo;->b:Logs;

    .line 9
    invoke-interface {p1}, Logs;->h()V

    iget-object p1, p0, Lvlo;->c:Landroid/os/Looper;

    .line 10
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lvlo;->d:Lvlp;

    iput-object p1, v0, Lvlp;->a:Ljava/lang/Exception;

    .line 1
    invoke-virtual {p1}, Logp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "audioSwapPlayer triggered onPlayerError: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lvif;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lvlo;->a:Logs;

    .line 2
    invoke-interface {p1}, Logs;->n()V

    iget-object p1, p0, Lvlo;->a:Logs;

    .line 3
    invoke-interface {p1}, Logs;->h()V

    iget-object p1, p0, Lvlo;->b:Logs;

    .line 4
    invoke-interface {p1}, Logs;->h()V

    iget-object p1, p0, Lvlo;->c:Landroid/os/Looper;

    .line 5
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public final rJ(ZI)V
    .locals 0

    return-void
.end method
