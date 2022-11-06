.class public final synthetic Lajby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbq;


# instance fields
.field public final synthetic a:Lajce;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajby;->a:Lajce;

    return-void
.end method

.method public synthetic constructor <init>(Lajce;I)V
    .locals 0

    iput p2, p0, Lajby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajby;->a:Lajce;

    return-void
.end method


# virtual methods
.method public final m(Lajbp;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lajby;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajby;->a:Lajce;

    .line 3
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajby;->a:Lajce;

    .line 1
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lajby;->a:Lajce;

    .line 2
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
