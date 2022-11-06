.class public final Ljul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahng;


# instance fields
.field public final a:Layot;

.field public final b:Layot;

.field public final c:Layot;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljul;->a:Layot;

    .line 2
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljul;->b:Layot;

    .line 3
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Ljul;->c:Layot;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ljul;->c:Layot;

    .line 1
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljul;->b:Layot;

    .line 1
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ljul;->a:Layot;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method
