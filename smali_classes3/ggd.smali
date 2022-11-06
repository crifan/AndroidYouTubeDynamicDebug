.class public final Lggd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lsem;

.field private final c:Lzxp;


# direct methods
.method public constructor <init>(Lzxp;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggd;->c:Lzxp;

    iput-object p2, p0, Lggd;->a:Lsem;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->markBelowPlayerSurveyDisplayedCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->markBelowPlayerSurveyDisplayedCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;

    iget-object p2, p0, Lggd;->c:Lzxp;

    .line 3
    invoke-interface {p2}, Lzxp;->b()Laaat;

    move-result-object p2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p2, p1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class v0, Laqmf;

    .line 5
    invoke-virtual {p1, v0}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    sget-object v0, Lfsl;->d:Lfsl;

    .line 6
    invoke-virtual {p1, v0}, Laxnx;->k(Laxpq;)Laxnx;

    move-result-object p1

    new-instance v0, Lggc;

    invoke-direct {v0, p0, p2}, Lggc;-><init>(Lggd;Laaat;)V

    .line 7
    invoke-virtual {p1, v0}, Laxnx;->c(Laxpz;)Laxnm;

    move-result-object p1

    sget-object p2, Lfsu;->h:Lfsu;

    .line 8
    invoke-virtual {p1, p2}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method
