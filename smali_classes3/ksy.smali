.class public final synthetic Lksy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lksz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lksz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksy;->a:Lksz;

    return-void
.end method

.method public synthetic constructor <init>(Lksz;I)V
    .locals 0

    iput p2, p0, Lksy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksy;->a:Lksz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lksy;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lksy;->a:Lksz;

    iget-object p1, p1, Lksz;->a:Lktz;

    if-eqz p1, :cond_0

    check-cast p1, Lkth;

    .line 2
    invoke-virtual {p1}, Lkth;->e()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lksy;->a:Lksz;

    iget-object p1, p1, Lksz;->a:Lktz;

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lktz;->h()V

    :cond_2
    return-void
.end method
