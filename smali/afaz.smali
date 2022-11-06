.class public final synthetic Lafaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafbf;

.field public final synthetic b:Landroid/text/SpannableStringBuilder;

.field public final synthetic c:Landroid/text/SpannableString;

.field public final synthetic d:Lavvl;

.field public final synthetic e:Lctn;


# direct methods
.method public synthetic constructor <init>(Lafbf;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Lavvl;Lctn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafaz;->a:Lafbf;

    iput-object p2, p0, Lafaz;->b:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, Lafaz;->c:Landroid/text/SpannableString;

    iput-object p4, p0, Lafaz;->d:Lavvl;

    iput-object p5, p0, Lafaz;->e:Lctn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lafaz;->a:Lafbf;

    iget-object v1, p0, Lafaz;->b:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lafaz;->c:Landroid/text/SpannableString;

    iget-object v3, p0, Lafaz;->d:Lavvl;

    iget-object v4, p0, Lafaz;->e:Lctn;

    sget-object v5, Lafbl;->a:Lamcl;

    .line 1
    invoke-virtual {v0, v1}, Lafbf;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0, v2}, Lafbf;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v1, v3, Lavvl;->i:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lafbf;->requestFocus()Z

    :cond_0
    new-instance v1, Lafbb;

    .line 4
    invoke-direct {v1, v0, v4}, Lafbb;-><init>(Lafbf;Lctn;)V

    invoke-virtual {v0, v1}, Lafbf;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
