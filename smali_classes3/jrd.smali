.class public final Ljrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layot;

.field public final b:Layot;

.field public final c:Layot;

.field public final d:Layot;

.field public final e:Layot;

.field public final f:Layot;

.field public final g:Layot;

.field private final h:Ljava/util/Map;

.field private final i:Layot;

.field private final j:Layot;

.field private final k:Layot;

.field private final l:Layot;

.field private final m:Layot;

.field private final n:Layot;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljrd;->h:Ljava/util/Map;

    .line 2
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljrd;->a:Layot;

    .line 3
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljrd;->i:Layot;

    .line 4
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljrd;->j:Layot;

    .line 5
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljrd;->k:Layot;

    .line 6
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljrd;->b:Layot;

    .line 7
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljrd;->l:Layot;

    .line 8
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljrd;->m:Layot;

    .line 9
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljrd;->c:Layot;

    .line 10
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljrd;->d:Layot;

    .line 11
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljrd;->e:Layot;

    .line 12
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljrd;->f:Layot;

    .line 13
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljrd;->g:Layot;

    .line 14
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljrd;->n:Layot;

    return-void
.end method


# virtual methods
.method public final a(Ljrc;)V
    .locals 4

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iget-object v1, p0, Ljrd;->a:Layot;

    new-instance v2, Ljrb;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v2, p1, v3}, Ljrb;-><init>(Ljrc;I)V

    .line 2
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Ljrd;->i:Layot;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljrb;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Ljrb;-><init>(Ljrc;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Ljrd;->j:Layot;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljrb;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Ljrb;-><init>(Ljrc;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Ljrd;->k:Layot;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljrb;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Ljrb;-><init>(Ljrc;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Ljrd;->b:Layot;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljrb;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Ljrb;-><init>(Ljrc;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Ljrd;->l:Layot;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljrb;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Ljrb;-><init>(Ljrc;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Ljrd;->m:Layot;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljrb;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Ljrb;-><init>(Ljrc;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Ljrd;->c:Layot;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljrb;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Ljrb;-><init>(Ljrc;I)V

    .line 10
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Ljrd;->d:Layot;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljrb;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ljrb;-><init>(Ljrc;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Ljrd;->e:Layot;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljrb;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Ljrb;-><init>(Ljrc;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Ljrd;->f:Layot;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljrb;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Ljrb;-><init>(Ljrc;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Ljrd;->g:Layot;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljrb;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Ljrb;-><init>(Ljrc;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Ljrd;->n:Layot;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljrb;

    invoke-direct {v2, p1}, Ljrb;-><init>(Ljrc;)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Ljrd;->h:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ljrd;->a:Layot;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    iget-object v0, p0, Ljrd;->k:Layot;

    .line 1
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Letv;)V
    .locals 1

    iget-object v0, p0, Ljrd;->i:Layot;

    .line 1
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Ljrd;->l:Layot;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final f(Z)V
    .locals 1

    iget-object v0, p0, Ljrd;->n:Layot;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    iget-object v0, p0, Ljrd;->j:Layot;

    .line 1
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final h(Z)V
    .locals 1

    iget-object v0, p0, Ljrd;->m:Layot;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method
