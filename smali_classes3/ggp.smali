.class public final Lggp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lsem;

.field public final b:Lwvm;

.field public final c:Lwpz;

.field private final e:Lzxp;

.field private final f:Laypi;

.field private final g:Laypi;


# direct methods
.method public constructor <init>(Lzxp;Lsem;Lwvs;Lwpx;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggp;->e:Lzxp;

    iput-object p2, p0, Lggp;->a:Lsem;

    new-instance p1, Lggo;

    invoke-direct {p1}, Lggo;-><init>()V

    .line 1
    invoke-virtual {p3, p1}, Lwvs;->b(Laacp;)Lwvm;

    move-result-object p1

    iput-object p1, p0, Lggp;->b:Lwvm;

    .line 2
    invoke-virtual {p4}, Lwpx;->a()Lwpz;

    move-result-object p1

    iput-object p1, p0, Lggp;->c:Lwpz;

    iput-object p5, p0, Lggp;->f:Laypi;

    iput-object p6, p0, Lggp;->g:Laypi;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->submitSurveyCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->submitSurveyCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;

    iget-object p2, p0, Lggp;->f:Laypi;

    .line 3
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwzn;

    .line 4
    invoke-static {}, Lybq;->b()V

    iget-object v0, p2, Lwzn;->d:Lwzl;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lwzn;->d:Lwzl;

    .line 5
    invoke-virtual {p2}, Lwzl;->x()V

    :cond_1
    iget-object p2, p0, Lggp;->e:Lzxp;

    .line 6
    invoke-interface {p2}, Lzxp;->b()Laaat;

    move-result-object p2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p2

    const-class v0, Laqmf;

    .line 8
    invoke-virtual {p2, v0}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p2

    new-instance v0, Lggn;

    invoke-direct {v0, p0, p1}, Lggn;-><init>(Lggp;Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;)V

    .line 9
    invoke-virtual {p2, v0}, Laxnx;->n(Laxpw;)Laxnx;

    move-result-object p1

    sget-object p2, Lfsu;->i:Lfsu;

    .line 10
    invoke-virtual {p1, p2}, Laxnx;->l(Laxpw;)Laxnx;

    move-result-object p1

    sget-object p2, Lfsl;->e:Lfsl;

    .line 11
    invoke-virtual {p1, p2}, Laxnx;->k(Laxpq;)Laxnx;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laxnx;->O()Laxpb;

    iget-object p1, p0, Lggp;->g:Laypi;

    .line 13
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lweh;

    invoke-virtual {p1}, Lweh;->a()V

    return-void
.end method
