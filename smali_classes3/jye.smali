.class public final Ljye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljyj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljyj;)V
    .locals 0

    iput-object p1, p0, Ljye;->a:Ljyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljyj;I)V
    .locals 0

    iput p2, p0, Ljye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljye;->a:Ljyj;

    return-void
.end method

.method public constructor <init>(Ljyj;I[B)V
    .locals 0

    iput p2, p0, Ljye;->b:I

    iput-object p1, p0, Ljye;->a:Ljyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ljye;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ljye;->a:Ljyj;

    .line 5
    invoke-virtual {p1}, Ljyj;->e()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Ljye;->a:Ljyj;

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "menu_as_bottom_sheet"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Ljyj;->d:Lwwu;

    .line 3
    invoke-interface {p1, v1}, Lwwu;->a(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljye;->a:Ljyj;

    iget-object v0, p1, Ljyj;->d:Lwwu;

    if-eqz v0, :cond_2

    iget v1, p1, Ljyj;->g:I

    iget p1, p1, Ljyj;->h:I

    .line 4
    invoke-interface {v0, v1, p1}, Lwwu;->c(II)V

    :cond_2
    return-void
.end method
