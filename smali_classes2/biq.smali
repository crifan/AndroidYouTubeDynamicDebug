.class final Lbiq;
.super Lbip;
.source "PG"


# instance fields
.field final synthetic a:Lage;

.field final synthetic b:Lbir;


# direct methods
.method public constructor <init>(Lbir;Lage;)V
    .locals 0

    iput-object p1, p0, Lbiq;->b:Lbir;

    iput-object p2, p0, Lbiq;->a:Lage;

    invoke-direct {p0}, Lbip;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbio;)V
    .locals 2

    iget-object v0, p0, Lbiq;->a:Lage;

    iget-object v1, p0, Lbiq;->b:Lbir;

    iget-object v1, v1, Lbir;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, v1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lbio;->B(Lbin;)V

    return-void
.end method
