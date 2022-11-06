.class public final synthetic Lvsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvsi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsq;->a:Lvsi;

    return-void
.end method

.method public synthetic constructor <init>(Lvsi;I)V
    .locals 0

    iput p2, p0, Lvsq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsq;->a:Lvsi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lvsq;->b:I

    const/4 v0, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lvsq;->a:Lvsi;

    .line 6
    invoke-virtual {p1}, Lvsi;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lvsq;->a:Lvsi;

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, v0}, Lvsi;->j(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lvsq;->a:Lvsi;

    .line 2
    invoke-virtual {p1, v0}, Lvsi;->j(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lvsq;->a:Lvsi;

    .line 3
    invoke-virtual {p1}, Lvsi;->b()V

    return-void

    :cond_3
    iget-object p1, p0, Lvsq;->a:Lvsi;

    .line 4
    invoke-virtual {p1}, Lvsi;->b()V

    return-void

    :cond_4
    iget-object p1, p0, Lvsq;->a:Lvsi;

    .line 5
    invoke-virtual {p1, v0}, Lvsi;->j(I)V

    return-void
.end method
