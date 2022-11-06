.class final Labcz;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/style/ClickableSpan;

.field final synthetic b:Labda;


# direct methods
.method public constructor <init>(Labda;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iput-object p1, p0, Labcz;->b:Labda;

    iput-object p2, p0, Labcz;->a:Landroid/text/style/ClickableSpan;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Labcz;->b:Labda;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labda;->t:Z

    iget-object v0, p0, Labcz;->a:Landroid/text/style/ClickableSpan;

    .line 1
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method
