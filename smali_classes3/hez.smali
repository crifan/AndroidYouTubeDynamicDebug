.class public final synthetic Lhez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhfi;

.field public final synthetic b:Landroid/app/Dialog;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhfi;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhez;->a:Lhfi;

    iput-object p2, p0, Lhez;->b:Landroid/app/Dialog;

    return-void
.end method

.method public synthetic constructor <init>(Lhfi;Landroid/app/Dialog;I)V
    .locals 0

    iput p3, p0, Lhez;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhez;->a:Lhfi;

    iput-object p2, p0, Lhez;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lhez;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhez;->a:Lhfi;

    iget-object v3, p0, Lhez;->b:Landroid/app/Dialog;

    iget-object v4, v0, Lhfi;->s:Lacit;

    new-instance v5, Laciq;

    .line 3
    sget-object v6, Laciu;->hE:Laciu;

    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v4, v2, v5, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object v1, v0, Lhfi;->o:Ldx;

    iget-object v2, v0, Lhfi;->E:Lvej;

    new-instance v4, Lhew;

    .line 4
    invoke-direct {v4, v0}, Lhew;-><init>(Lhfi;)V

    .line 5
    sget-object v5, Lamqb;->a:Lamqb;

    .line 6
    invoke-virtual {v2, v4, v5}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    sget-object v4, Leng;->u:Leng;

    sget-object v5, Leng;->s:Leng;

    .line 4
    invoke-static {v1, v2, v4, v5}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    .line 7
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhfi;->j(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhez;->a:Lhfi;

    iget-object v0, p0, Lhez;->b:Landroid/app/Dialog;

    iget-object v3, p1, Lhfi;->s:Lacit;

    new-instance v4, Laciq;

    .line 1
    sget-object v5, Laciu;->xs:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v2, v4, v1}, Lacit;->G(ILacjx;Larna;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lhfi;->D:Z

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
