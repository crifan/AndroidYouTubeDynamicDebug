.class public final synthetic Lafbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafbf;

.field public final synthetic b:Lctn;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafbf;Lctn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbb;->a:Lafbf;

    iput-object p2, p0, Lafbb;->b:Lctn;

    return-void
.end method

.method public synthetic constructor <init>(Lafbf;Lctn;I)V
    .locals 0

    iput p3, p0, Lafbb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbb;->a:Lafbf;

    iput-object p2, p0, Lafbb;->b:Lctn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lafbb;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafbb;->a:Lafbf;

    iget-object v2, p0, Lafbb;->b:Lctn;

    .line 4
    sget-object v3, Lafbl;->a:Lamcl;

    .line 5
    invoke-virtual {v0}, Lafbf;->getLineCount()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    .line 6
    invoke-virtual {v0}, Lun;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {v0}, Lafbl;->a(Landroid/widget/EditText;)I

    move-result v3

    .line 8
    :cond_0
    invoke-virtual {v0}, Lafbf;->getLineHeight()I

    move-result v0

    .line 9
    sget v4, Lafaw;->L:I

    iget-object v4, v2, Lctn;->f:Lctj;

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v4, Lcye;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-direct {v4, v6, v5}, Lcye;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:SuggestEditableText.remeasureForUpdatedText"

    .line 11
    invoke-virtual {v2, v4, v0}, Lctn;->j(Lcye;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lafbb;->a:Lafbf;

    iget-object v2, p0, Lafbb;->b:Lctn;

    .line 1
    new-instance v3, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lafbb;

    .line 3
    invoke-direct {v4, v0, v2, v1}, Lafbb;-><init>(Lafbf;Lctn;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
