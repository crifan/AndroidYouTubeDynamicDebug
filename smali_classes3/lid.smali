.class final Llid;
.super Lnk;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnk;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llid;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final k(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Llid;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
