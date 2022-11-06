.class public final Lgyt;
.super Lzok;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgyo;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les;Lgyo;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lzok;-><init>(Landroid/content/Context;Les;Lacit;ZZ)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e052e

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgyt;->c:Landroid/view/View;

    const p2, 0x7f0b0e96

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgyt;->a:Landroid/view/View;

    iput-object p3, p0, Lgyt;->b:Lgyo;

    const p3, 0x7f0b0e94

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lgys;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgys;-><init>(Lgyt;I)V

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lgys;

    .line 7
    invoke-direct {p3, p0}, Lgys;-><init>(Lgyt;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0e95

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgys;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lgys;-><init>(Lgyt;I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgyt;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final lR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final lU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
