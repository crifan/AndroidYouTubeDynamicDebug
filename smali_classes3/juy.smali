.class public final synthetic Ljuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljvb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuy;->a:Ljvb;

    return-void
.end method

.method public synthetic constructor <init>(Ljvb;I)V
    .locals 0

    iput p2, p0, Ljuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuy;->a:Ljvb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ljuy;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Ljuy;->a:Ljvb;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljvb;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Ljuy;->a:Ljvb;

    .line 1
    invoke-virtual {p1, v0}, Ljvb;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Ljuy;->a:Ljvb;

    iget-object p1, p1, Ljvb;->a:Ljuu;

    iget-object v0, p1, Ljuu;->d:Lahjr;

    .line 2
    invoke-interface {v0}, Lahjr;->mX()V

    iget-object p1, p1, Ljuu;->e:Lahls;

    .line 3
    invoke-interface {p1}, Lahls;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Ljuy;->a:Ljvb;

    iget-object p1, p1, Ljvb;->a:Ljuu;

    iget-object v0, p1, Ljuu;->d:Lahjr;

    .line 4
    invoke-interface {v0}, Lahjr;->mX()V

    iget-object p1, p1, Ljuu;->e:Lahls;

    .line 5
    invoke-interface {p1}, Lahls;->b()V

    return-void
.end method
