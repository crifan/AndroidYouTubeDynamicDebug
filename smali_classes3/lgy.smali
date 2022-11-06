.class final Llgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyh;


# instance fields
.field final synthetic a:Llgz;


# direct methods
.method public constructor <init>(Llgz;)V
    .locals 0

    iput-object p1, p0, Llgy;->a:Llgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llgy;->a:Llgz;

    iget-object v0, v0, Llgz;->e:Llhg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llhg;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llgy;->a:Llgz;

    iget-object p1, p1, Llgz;->e:Llhg;

    .line 2
    invoke-virtual {p1}, Llhg;->i()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
