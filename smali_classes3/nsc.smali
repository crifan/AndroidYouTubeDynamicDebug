.class public final synthetic Lnsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnsf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsc;->a:Lnsf;

    return-void
.end method

.method public synthetic constructor <init>(Lnsf;I)V
    .locals 0

    iput p2, p0, Lnsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsc;->a:Lnsf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnsc;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lnsc;->a:Lnsf;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lnsf;->g:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lnsf;->j(Z)V

    .line 10
    invoke-virtual {v0}, Lnsf;->k()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lnsc;->a:Lnsf;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lnsf;->a:Landroid/util/SparseArray;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnse;

    .line 3
    iget-boolean v2, v1, Lnse;->a:Z

    if-eqz v2, :cond_3

    .line 4
    iget-object v1, v1, Lnse;->c:Lyop;

    iget v1, v1, Lyop;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget p1, v0, Lnsf;->f:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lnsf;->i(IZLyrb;)V

    return-void

    :cond_2
    iget p1, v0, Lnsf;->f:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lnsf;->i(IZLyrb;)V

    :cond_3
    :goto_0
    return-void
.end method
