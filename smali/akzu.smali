.class final Lakzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lakzv;


# direct methods
.method public constructor <init>(Lakzv;)V
    .locals 0

    iput-object p1, p0, Lakzu;->a:Lakzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 p1, 0x0

    if-gez p3, :cond_1

    iget-object v0, p0, Lakzu;->a:Lakzv;

    iget-object v0, v0, Lakzv;->a:Lxf;

    .line 1
    invoke-virtual {v0}, Lxf;->u()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lxf;->e:Lwe;

    .line 2
    invoke-virtual {v0}, Lwe;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lakzu;->a:Lakzv;

    .line 1
    invoke-virtual {v0}, Lakzv;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lakzu;->a:Lakzv;

    .line 3
    invoke-virtual {v1, v0}, Lakzv;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lakzu;->a:Lakzv;

    .line 4
    invoke-virtual {v0}, Lakzv;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p2, p0, Lakzu;->a:Lakzv;

    iget-object p2, p2, Lakzv;->a:Lxf;

    .line 5
    invoke-virtual {p2}, Lxf;->u()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, p2, Lxf;->e:Lwe;

    .line 6
    invoke-virtual {p1}, Lwe;->getSelectedView()Landroid/view/View;

    move-result-object p1

    :goto_3
    move-object p2, p1

    .line 5
    iget-object p1, p0, Lakzu;->a:Lakzv;

    iget-object p1, p1, Lakzv;->a:Lxf;

    .line 7
    invoke-virtual {p1}, Lxf;->o()I

    move-result p3

    iget-object p1, p0, Lakzu;->a:Lakzv;

    iget-object p1, p1, Lakzv;->a:Lxf;

    .line 8
    invoke-virtual {p1}, Lxf;->u()Z

    move-result p4

    if-nez p4, :cond_5

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p1, Lxf;->e:Lwe;

    .line 9
    invoke-virtual {p1}, Lwe;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    .line 8
    :goto_4
    iget-object p1, p0, Lakzu;->a:Lakzv;

    iget-object p1, p1, Lakzv;->a:Lxf;

    iget-object v2, p1, Lxf;->e:Lwe;

    .line 10
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_6
    iget-object p1, p0, Lakzu;->a:Lakzv;

    iget-object p1, p1, Lakzv;->a:Lxf;

    .line 11
    invoke-virtual {p1}, Lxf;->k()V

    return-void
.end method
