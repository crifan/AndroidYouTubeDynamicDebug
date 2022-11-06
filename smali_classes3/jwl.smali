.class public final synthetic Ljwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljwp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwl;->a:Ljwp;

    return-void
.end method

.method public synthetic constructor <init>(Ljwp;I)V
    .locals 0

    iput p2, p0, Ljwl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwl;->a:Ljwp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ljwl;->b:I

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ljwl;->a:Ljwp;

    iget-object p1, p1, Ljwp;->e:Lmxw;

    .line 2
    invoke-interface {p1}, Lmxw;->g()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Ljwl;->a:Ljwp;

    iget-object v0, p1, Ljwp;->c:Laxoh;

    new-instance v1, Labac;

    iget p1, p1, Ljwp;->p:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {v1, p1}, Labac;-><init>(Z)V

    invoke-interface {v0, v1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method
