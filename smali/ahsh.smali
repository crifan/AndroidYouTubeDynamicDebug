.class public final synthetic Lahsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahsl;

.field public final synthetic b:Z

.field public final synthetic c:Lavjm;


# direct methods
.method public synthetic constructor <init>(Lahsl;ZLavjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsh;->a:Lahsl;

    iput-boolean p2, p0, Lahsh;->b:Z

    iput-object p3, p0, Lahsh;->c:Lavjm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lahsh;->a:Lahsl;

    iget-boolean v1, p0, Lahsh;->b:Z

    iget-object v2, p0, Lahsh;->c:Lavjm;

    const/4 v3, 0x0

    iput-object v3, v0, Lahsl;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lahsl;->l:Lntu;

    iget-object v4, v3, Lntu;->a:Lajpb;

    iget-object v3, v3, Lntu;->b:Lfox;

    .line 1
    invoke-interface {v4, v3}, Lajpb;->m(Lajpd;)V

    :cond_0
    iget-object v3, v2, Lavjm;->n:Lapeb;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Lapeb;->a:Lapeb;

    .line 3
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lanve;

    .line 4
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lavjm;->n:Lapeb;

    if-nez v3, :cond_2

    sget-object v3, Lapeb;->a:Lapeb;

    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lanve;

    .line 5
    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v4, v0, Lahsl;->e:Lzwy;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lanvs;

    .line 6
    invoke-interface {v4, v3}, Lzwy;->b(Ljava/util/List;)V

    .line 7
    :cond_3
    sget-object v3, Lavjk;->e:Lavjk;

    invoke-virtual {v0, v3, v2}, Lahsl;->b(Lavjk;Lavjm;)V

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Lahsl;->i(Lavjm;)V

    .line 9
    :cond_4
    invoke-virtual {v0, v2}, Lahsl;->h(Lavjm;)V

    return-void
.end method
