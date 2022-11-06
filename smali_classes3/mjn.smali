.class public final synthetic Lmjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmjt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjn;->a:Lmjt;

    return-void
.end method

.method public synthetic constructor <init>(Lmjt;I)V
    .locals 0

    iput p2, p0, Lmjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjn;->a:Lmjt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lmjn;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmjn;->a:Lmjt;

    .line 6
    invoke-virtual {p1}, Lmjt;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Lmjn;->a:Lmjt;

    new-instance v0, Lmjy;

    iget-object v1, p1, Lmjt;->a:Landroid/content/Context;

    new-instance v2, Lmjp;

    .line 1
    invoke-direct {v2, p1}, Lmjp;-><init>(Lmjt;)V

    invoke-direct {v0, v1, v2}, Lmjy;-><init>(Landroid/content/Context;Lmjp;)V

    iget-object v0, v0, Lmjy;->c:Landroid/view/View;

    new-instance v1, Loc;

    iget-object v2, p1, Lmjt;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v1, v2}, Loc;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Loc;->p(Landroid/view/View;)V

    const v0, 0x7f130197

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Loc;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 4
    invoke-virtual {v1}, Loc;->b()Lod;

    move-result-object v0

    iput-object v0, p1, Lmjt;->j:Lod;

    iget-object p1, p1, Lmjt;->j:Lod;

    .line 5
    invoke-virtual {p1}, Lod;->show()V

    return-void
.end method
