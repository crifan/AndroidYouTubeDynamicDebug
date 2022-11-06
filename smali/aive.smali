.class public final synthetic Laive;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Laivg;

.field public final synthetic b:Latyj;

.field public final synthetic c:Lstt;


# direct methods
.method public synthetic constructor <init>(Laivg;Latyj;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laive;->a:Laivg;

    iput-object p2, p0, Laive;->b:Latyj;

    iput-object p3, p0, Laive;->c:Lstt;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object p1, p0, Laive;->a:Laivg;

    iget-object v0, p0, Laive;->b:Latyj;

    iget-object v1, p0, Laive;->c:Lstt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_1

    iget-object p1, p1, Laivg;->b:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstv;

    iget-object p2, v0, Latyj;->h:Lavpj;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lavpj;->a:Lavpj;

    .line 4
    :cond_0
    invoke-interface {p1, p2, v1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
