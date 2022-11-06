.class public final synthetic Lafbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafbj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbi;->a:Lafbj;

    return-void
.end method

.method public synthetic constructor <init>(Lafbj;I)V
    .locals 0

    iput p2, p0, Lafbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbi;->a:Lafbj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lafbi;->b:I

    const/16 v1, 0x1d

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lafbi;->a:Lafbj;

    iget-object v0, v0, Lafbj;->d:Lafbz;

    .line 10
    invoke-virtual {v0}, Lafbz;->c()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lafbi;->a:Lafbj;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    iget-object v1, v0, Lafbj;->a:Lafbf;

    .line 1
    iget-object v2, v1, Lafbf;->b:Lctn;

    .line 2
    invoke-static {v1}, Lafbl;->a(Landroid/widget/EditText;)I

    move-result v1

    iget-object v0, v0, Lafbj;->a:Lafbf;

    invoke-virtual {v0}, Lafbf;->getLineHeight()I

    move-result v0

    .line 3
    invoke-static {v2, v1, v0}, Lafaw;->av(Lctn;II)V

    :cond_1
    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lafbi;->a:Lafbj;

    iget-object v2, v0, Lafbj;->a:Lafbf;

    .line 4
    invoke-virtual {v2}, Lafbf;->getLineCount()I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_3

    iget-object v1, v0, Lafbj;->a:Lafbf;

    .line 5
    invoke-virtual {v1}, Lun;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lafbj;->a:Lafbf;

    .line 6
    invoke-static {v1}, Lafbl;->a(Landroid/widget/EditText;)I

    move-result v2

    :cond_3
    iget-object v0, v0, Lafbj;->a:Lafbf;

    .line 7
    iget-object v1, v0, Lafbf;->b:Lctn;

    .line 8
    invoke-virtual {v0}, Lafbf;->getLineHeight()I

    move-result v0

    .line 9
    invoke-static {v1, v2, v0}, Lafaw;->av(Lctn;II)V

    return-void
.end method
