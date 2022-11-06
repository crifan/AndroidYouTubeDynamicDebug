.class final Lxiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lapgw;

.field final synthetic b:Lxcu;

.field final synthetic c:Lxja;


# direct methods
.method public constructor <init>(Lxja;Lapgw;Lxcu;)V
    .locals 0

    iput-object p1, p0, Lxiy;->c:Lxja;

    iput-object p2, p0, Lxiy;->a:Lapgw;

    iput-object p3, p0, Lxiy;->b:Lxcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxiy;->c:Lxja;

    iget-object p1, p1, Lxix;->b:Lxca;

    iget-object v0, p0, Lxiy;->a:Lapgw;

    iget-object v1, p0, Lxiy;->b:Lxcu;

    .line 1
    invoke-virtual {p1, v0, v1}, Lxca;->g(Lapgw;Lxcu;)V

    return-void
.end method
