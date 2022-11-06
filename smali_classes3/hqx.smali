.class public final Lhqx;
.super Lajpc;
.source "PG"


# instance fields
.field private final a:Lhqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lajpc;-><init>()V

    new-instance v0, Lhqy;

    invoke-direct {v0}, Lhqy;-><init>()V

    iput-object v0, p0, Lhqx;->a:Lhqy;

    return-void
.end method


# virtual methods
.method public final b()Lajpd;
    .locals 1

    iget-object v0, p0, Lhqx;->a:Lhqy;

    return-object v0
.end method

.method protected final bridge synthetic g(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic h(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhqx;->a:Lhqy;

    iput-object p1, v0, Lhqy;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final bridge synthetic l(Lajop;)V
    .locals 0

    return-void
.end method
