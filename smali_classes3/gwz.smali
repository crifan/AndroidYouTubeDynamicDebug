.class public final synthetic Lgwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxi;

.field public final synthetic b:Lacit;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lgxi;Lacit;IILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwz;->a:Lgxi;

    iput-object p2, p0, Lgwz;->b:Lacit;

    iput p3, p0, Lgwz;->c:I

    iput p4, p0, Lgwz;->d:I

    iput-object p5, p0, Lgwz;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgwz;->a:Lgxi;

    iget-object v1, p0, Lgwz;->b:Lacit;

    iget v2, p0, Lgwz;->c:I

    iget v3, p0, Lgwz;->d:I

    iget-object v4, p0, Lgwz;->e:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v5, Laciq;

    .line 1
    sget-object v6, Laciu;->gp:Laciu;

    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v5}, Lacit;->p(Lacjx;)V

    new-instance v5, Laciq;

    sget-object v6, Laciu;->gn:Laciu;

    .line 2
    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v5}, Lacit;->p(Lacjx;)V

    :cond_0
    new-instance v5, Loc;

    iget-object v0, v0, Lgxi;->at:Landroid/content/Context;

    .line 3
    invoke-direct {v5, v0}, Loc;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v5, v2}, Loc;->n(I)V

    .line 5
    invoke-virtual {v5, v3}, Loc;->f(I)V

    const v0, 0x7f1308db

    .line 6
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgxc;

    invoke-direct {v2, v1, v4}, Lgxc;-><init>(Lacit;Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v5, v0, v2}, Loc;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1308dc

    .line 8
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgxb;

    invoke-direct {v2, v1}, Lgxb;-><init>(Lacit;)V

    .line 9
    invoke-virtual {v5, v0, v2}, Loc;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {v5}, Loc;->q()V

    return-void
.end method
