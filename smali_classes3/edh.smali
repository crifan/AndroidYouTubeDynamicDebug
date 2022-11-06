.class final Ledh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ledj;


# direct methods
.method public constructor <init>(Ledj;)V
    .locals 0

    iput-object p1, p0, Ledh;->a:Ledj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ledh;->a:Ledj;

    iget-object v0, v0, Ledj;->m:Ljava/lang/Runnable;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Ledh;->a:Ledj;

    iget-object v0, v0, Ledj;->h:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ledh;->a:Ledj;

    iget-object v2, v1, Ledj;->c:Laalc;

    iget-object v1, v1, Ledj;->j:Laoyu;

    iget-object v3, v1, Laoyu;->e:Ljava/lang/String;

    iget-object v1, v1, Laoyu;->f:Ljava/lang/String;

    new-instance v4, Laakz;

    iget-object v5, v2, Laalc;->e:Laagy;

    iget-object v2, v2, Laalc;->a:Lafhr;

    .line 2
    invoke-direct {v4, v5, v2}, Laakz;-><init>(Laagy;Lafhr;)V

    iput-object v0, v4, Laakz;->a:Ljava/lang/String;

    iput-object v3, v4, Laakz;->b:Ljava/lang/String;

    iput-object v1, v4, Laakz;->c:Ljava/lang/String;

    iget-object v0, p0, Ledh;->a:Ledj;

    iget-object v1, v0, Ledj;->c:Laalc;

    iget-object v2, v0, Ledj;->f:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Laalc;->c:Laalb;

    if-nez v3, :cond_0

    new-instance v3, Laalb;

    iget-object v5, v1, Laalc;->b:Laahc;

    iget-object v6, v1, Laalc;->f:Lygs;

    .line 3
    invoke-direct {v3, v5, v6}, Laalb;-><init>(Laahc;Lygs;)V

    iput-object v3, v1, Laalc;->c:Laalb;

    :cond_0
    iget-object v1, v1, Laalc;->c:Laalb;

    .line 4
    invoke-virtual {v1, v4, v2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    iput-object v1, v0, Ledj;->n:Lamrl;

    new-instance v0, Ledg;

    .line 5
    invoke-direct {v0, p0}, Ledg;-><init>(Ledh;)V

    new-instance v1, Ledf;

    .line 6
    invoke-direct {v1, p0}, Ledf;-><init>(Ledh;)V

    iget-object v2, p0, Ledh;->a:Ledj;

    iget-object v3, v2, Ledj;->n:Lamrl;

    iget-object v2, v2, Ledj;->e:Ljava/util/concurrent/Executor;

    sget-object v4, Lamrw;->a:Ljava/lang/Runnable;

    .line 7
    invoke-static {v3, v2, v1, v0, v4}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method
