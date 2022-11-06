.class public final synthetic Lafba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafbf;

.field public final synthetic b:Landroid/text/SpannableStringBuilder;

.field public final synthetic c:Lavvl;


# direct methods
.method public synthetic constructor <init>(Lafbf;Landroid/text/SpannableStringBuilder;Lavvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafba;->a:Lafbf;

    iput-object p2, p0, Lafba;->b:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, Lafba;->c:Lavvl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lafba;->a:Lafbf;

    iget-object v1, p0, Lafba;->b:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lafba;->c:Lavvl;

    sget-object v3, Lafbl;->a:Lamcl;

    .line 1
    invoke-virtual {v0, v1}, Lafbf;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, Lavvl;->i:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lafbf;->requestFocus()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lafbf;->clearFocus()V

    return-void
.end method
