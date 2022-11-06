.class final Labcy;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lajbn;

.field final synthetic b:Laruw;

.field final synthetic c:Labda;


# direct methods
.method public constructor <init>(Labda;Lajbn;Laruw;)V
    .locals 0

    iput-object p1, p0, Labcy;->c:Labda;

    iput-object p2, p0, Labcy;->a:Lajbn;

    iput-object p3, p0, Labcy;->b:Laruw;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Labcy;->c:Labda;

    const/4 v0, 0x1

    iput-boolean v0, p1, Labda;->s:Z

    iget-object v0, p0, Labcy;->a:Lajbn;

    iget-object v1, p0, Labcy;->b:Laruw;

    .line 1
    invoke-virtual {p1, v0, v1}, Labda;->i(Lajbn;Laruw;)V

    return-void
.end method
