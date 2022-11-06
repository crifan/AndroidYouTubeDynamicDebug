.class public final Lyti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lyj;

.field private d:Lnk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyti;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lyj;
    .locals 1

    iget-object v0, p0, Lyti;->c:Lyj;

    if-nez v0, :cond_0

    new-instance v0, Lytg;

    .line 1
    invoke-direct {v0, p0}, Lytg;-><init>(Lyti;)V

    iput-object v0, p0, Lyti;->c:Lyj;

    :cond_0
    iget-object v0, p0, Lyti;->c:Lyj;

    return-object v0
.end method

.method public final b()Lnk;
    .locals 1

    iget-object v0, p0, Lyti;->d:Lnk;

    if-nez v0, :cond_0

    new-instance v0, Lyth;

    .line 1
    invoke-direct {v0, p0}, Lyth;-><init>(Lyti;)V

    iput-object v0, p0, Lyti;->d:Lnk;

    :cond_0
    iget-object v0, p0, Lyti;->d:Lnk;

    return-object v0
.end method
