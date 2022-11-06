.class public final synthetic Lhun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhux;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhun;->a:Lhux;

    return-void
.end method

.method public synthetic constructor <init>(Lhux;I)V
    .locals 0

    iput p2, p0, Lhun;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhun;->a:Lhux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lhun;->b:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lhun;->a:Lhux;

    iget-object p1, p1, Lhux;->u:Lhwf;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lhwf;->aO()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lhun;->a:Lhux;

    iget-object p1, p1, Lhux;->u:Lhwf;

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lhwf;->aO()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lhun;->a:Lhux;

    iget-object p1, p1, Lhux;->u:Lhwf;

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Lhwf;->aO()V

    :cond_4
    return-void
.end method
