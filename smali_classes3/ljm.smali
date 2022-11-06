.class public final synthetic Lljm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lljo;

.field public final synthetic b:Lltt;


# direct methods
.method public synthetic constructor <init>(Lljo;Lltt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljm;->a:Lljo;

    iput-object p2, p0, Lljm;->b:Lltt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lljm;->a:Lljo;

    iget-object v1, p0, Lljm;->b:Lltt;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lljo;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lljo;->a:Lasmn;

    .line 2
    invoke-interface {v1, p1, v0}, Lltt;->f(Landroid/view/View;Lasmn;)V

    :cond_0
    return-void
.end method
