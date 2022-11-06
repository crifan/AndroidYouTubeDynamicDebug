.class final Lajpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Lajpr;


# direct methods
.method public constructor <init>(Lajpr;)V
    .locals 0

    iput-object p1, p0, Lajpp;->a:Lajpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lajpl;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lajpl;

    iget-object p1, p1, Lajpl;->c:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lajpr;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lajpp;->a:Lajpr;

    .line 3
    invoke-virtual {v0, p1}, Lajpr;->g(Ljava/lang/String;)V

    return-void
.end method
