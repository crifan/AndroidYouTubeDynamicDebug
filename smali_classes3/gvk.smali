.class public final synthetic Lgvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajpx;

.field public final synthetic b:Lgve;

.field public final synthetic c:Laweb;


# direct methods
.method public synthetic constructor <init>(Lajpx;Lgve;Laweb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvk;->a:Lajpx;

    iput-object p2, p0, Lgvk;->b:Lgve;

    iput-object p3, p0, Lgvk;->c:Laweb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgvk;->a:Lajpx;

    iget-object v0, p0, Lgvk;->b:Lgve;

    iget-object v1, p0, Lgvk;->c:Laweb;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v2}, Lajpx;->b(I)V

    .line 2
    invoke-virtual {v1}, Laweb;->e()J

    move-result-wide v1

    sget-object p1, Laciu;->Fm:Laciu;

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lgve;->g(JLaciu;)V

    return-void
.end method
