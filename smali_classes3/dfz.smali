.class final Ldfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcxc;


# direct methods
.method public constructor <init>(Lcxc;)V
    .locals 0

    iput-object p1, p0, Ldfz;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldfz;->a:Lcxc;

    iget-object v1, v0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    if-eqz v1, :cond_3

    .line 1
    invoke-virtual {v1}, Lcwk;->c()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 2
    invoke-virtual {v1, v3}, Lcwk;->f(I)Lczo;

    move-result-object v4

    iget-object v4, v4, Lczo;->e:Lcvj;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lako;->e:Lcwq;

    if-nez v5, :cond_2

    new-instance v5, Lcwq;

    invoke-direct {v5}, Lcwq;-><init>()V

    sput-object v5, Lako;->e:Lcwq;

    :cond_2
    sget-object v5, Lako;->e:Lcwq;

    .line 3
    iput-object v0, v5, Lcwq;->a:Landroid/view/View;

    sget-object v5, Lako;->e:Lcwq;

    const/4 v6, 0x0

    .line 4
    iput-object v6, v5, Lcwq;->b:Landroid/view/View;

    sget-object v5, Lako;->e:Lcwq;

    .line 5
    invoke-virtual {v4, v5}, Lcvj;->a(Ljava/lang/Object;)V

    sget-object v4, Lako;->e:Lcwq;

    .line 6
    iput-object v6, v4, Lcwq;->a:Landroid/view/View;

    sget-object v4, Lako;->e:Lcwq;

    .line 7
    iput-object v6, v4, Lcwq;->b:Landroid/view/View;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
