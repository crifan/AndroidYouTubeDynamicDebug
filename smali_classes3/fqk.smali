.class public final synthetic Lfqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laple;

.field public final synthetic b:Lacit;


# direct methods
.method public synthetic constructor <init>(Laple;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqk;->a:Laple;

    iput-object p2, p0, Lfqk;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfqk;->a:Laple;

    iget-object v0, p0, Lfqk;->b:Lacit;

    if-eqz v0, :cond_0

    new-instance v1, Laciq;

    iget-object p1, p1, Laple;->f:Lantz;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method
