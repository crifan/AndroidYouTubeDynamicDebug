.class public final Lazz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbce;

.field final synthetic b:Lban;


# direct methods
.method public constructor <init>(Lban;Lbce;)V
    .locals 0

    iput-object p1, p0, Lazz;->b:Lban;

    iput-object p2, p0, Lazz;->a:Lbce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lazz;->b:Lban;

    iget-object v0, v0, Lban;->t:Ljava/util/Set;

    iget-object v1, p0, Lazz;->a:Lbce;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lazz;->b:Lban;

    iget-object v0, v0, Lban;->p:Lbam;

    .line 2
    invoke-virtual {v0}, Lbam;->notifyDataSetChanged()V

    return-void
.end method
