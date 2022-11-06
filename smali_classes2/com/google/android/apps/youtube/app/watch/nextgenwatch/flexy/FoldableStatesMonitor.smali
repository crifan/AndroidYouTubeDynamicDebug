.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Lnin;

.field private final b:Lnis;

.field private final c:Laxns;

.field private final d:Laxpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnhs;Laxns;Lnin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnis;

    .line 1
    invoke-direct {v0, p1}, Lnis;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->b:Lnis;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->a:Lnin;

    iget-object p1, p2, Lnhs;->b:Laxns;

    .line 2
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    sget-object p2, Lngn;->n:Lngn;

    .line 3
    invoke-virtual {p3, p2}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Laxns;->n()Laxns;

    move-result-object p2

    new-instance p3, Lniq;

    .line 5
    invoke-direct {p3, v0}, Lniq;-><init>(Lnis;)V

    .line 6
    invoke-static {p1, p2, p3}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxns;->L()Laxns;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxns;->aj()Laxpo;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laxpo;->sm()Laxns;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->c:Laxns;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->d:Laxpa;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->d:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->c:Laxns;

    new-instance v1, Lnir;

    .line 1
    invoke-direct {v1, p0}, Lnir;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;)V

    sget-object v2, Llih;->t:Llih;

    .line 2
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->d:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method
