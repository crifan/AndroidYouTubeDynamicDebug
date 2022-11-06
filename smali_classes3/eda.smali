.class public final synthetic Leda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ledj;


# direct methods
.method public synthetic constructor <init>(Ledj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leda;->a:Ledj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Leda;->a:Ledj;

    iget-object v0, p1, Ledj;->h:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ledj;->j:Laoyu;

    iget-object v1, v1, Laoyu;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Ledj;->i:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_0
    iget-object v1, p1, Ledj;->c:Laalc;

    iget-object v2, p1, Ledj;->j:Laoyu;

    iget-object v2, v2, Laoyu;->e:Ljava/lang/String;

    new-instance v3, Laakv;

    iget-object v4, v1, Laalc;->e:Laagy;

    iget-object v1, v1, Laalc;->a:Lafhr;

    .line 4
    invoke-direct {v3, v4, v1}, Laakv;-><init>(Laagy;Lafhr;)V

    iput-object v2, v3, Laakx;->c:Ljava/lang/String;

    iput-object v0, v3, Laakv;->a:Ljava/lang/String;

    iget-object v1, p1, Ledj;->a:Ldx;

    iget-object v2, p1, Ledj;->c:Laalc;

    .line 5
    invoke-virtual {v2, v3}, Laalc;->a(Laahl;)Lamrl;

    move-result-object v2

    new-instance v3, Ledb;

    invoke-direct {v3, p1}, Ledb;-><init>(Ledj;)V

    new-instance v4, Ledc;

    invoke-direct {v4, p1, v0}, Ledc;-><init>(Ledj;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v2, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
