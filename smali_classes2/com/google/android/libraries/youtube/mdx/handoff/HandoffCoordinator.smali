.class public Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Lacrr;

.field public final b:Lacrw;

.field public final c:Laddc;

.field public final d:Lacrx;

.field public final e:Lacrk;

.field public f:Laxpa;

.field public g:Laxpb;

.field private final h:Laclw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandoffCoordinator"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacrr;Lacrw;Laddc;Laclw;Lacrx;Lacrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->a:Lacrr;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->b:Lacrw;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->c:Laddc;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->h:Laclw;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->d:Lacrx;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->e:Lacrk;

    return-void
.end method


# virtual methods
.method public final kG(Ln;)V
    .locals 2

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->f:Laxpa;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->h:Laclw;

    .line 1
    invoke-interface {v0}, Laclw;->h()Laxod;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    new-instance v1, Lacrp;

    invoke-direct {v1, p0}, Lacrp;-><init>(Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;)V

    .line 3
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

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

.method public final no(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->f:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->qq()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->f:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->b:Lacrw;

    iget-object v0, p1, Lacrw;->f:Lacqh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lacrw;->b:Lacqk;

    .line 3
    invoke-virtual {v1, v0}, Lacqk;->f(Lacqh;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lacrw;->f:Lacqh;

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
