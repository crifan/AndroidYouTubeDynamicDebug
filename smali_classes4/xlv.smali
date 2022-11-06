.class public final synthetic Lxlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxmb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlv;->a:Lxmb;

    return-void
.end method

.method public synthetic constructor <init>(Lxmb;I)V
    .locals 0

    iput p2, p0, Lxlv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlv;->a:Lxmb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lxlv;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxlv;->a:Lxmb;

    iget-object p1, p1, Lxmb;->u:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lxlv;->a:Lxmb;

    iget-object p1, p1, Lxmb;->v:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
