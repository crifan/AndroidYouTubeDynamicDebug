.class public final synthetic Leed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leem;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Leem;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leed;->a:Leem;

    iput-object p2, p0, Leed;->b:Landroid/widget/EditText;

    iput-object p3, p0, Leed;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Leed;->a:Leem;

    iget-object v0, p0, Leed;->b:Landroid/widget/EditText;

    iget-object v1, p0, Leed;->c:Landroid/app/AlertDialog;

    iget-object v2, p1, Leem;->e:Laaku;

    new-instance v3, Laako;

    iget-object v4, v2, Laaku;->e:Laagy;

    iget-object v2, v2, Laaku;->a:Lafhr;

    .line 1
    invoke-direct {v3, v4, v2}, Laako;-><init>(Laagy;Lafhr;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laako;->a:Ljava/lang/String;

    iget-object v0, p1, Leem;->e:Laaku;

    iget-object v2, p1, Leem;->aj:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Laaku;->i:Laakp;

    if-nez v4, :cond_0

    new-instance v4, Laakp;

    iget-object v5, v0, Laaku;->b:Laahc;

    iget-object v6, v0, Laaku;->f:Lygs;

    .line 3
    invoke-direct {v4, v5, v6}, Laakp;-><init>(Laahc;Lygs;)V

    iput-object v4, v0, Laaku;->i:Laakp;

    :cond_0
    iget-object v0, v0, Laaku;->i:Laakp;

    .line 4
    invoke-virtual {v0, v3, v2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v2, Ledu;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v2, p1, v3}, Ledu;-><init>(Leem;I)V

    new-instance v3, Ledv;

    invoke-direct {v3, p1, v1}, Ledv;-><init>(Leem;Landroid/app/AlertDialog;)V

    .line 6
    invoke-static {p1, v0, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
