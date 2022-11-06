.class public final synthetic Liet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lift;


# direct methods
.method public synthetic constructor <init>(Lift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liet;->a:Lift;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liet;->a:Lift;

    check-cast p1, Lfln;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Lfln;->c(I)V

    const/4 v1, 0x0

    iput-object v1, p1, Lfln;->b:Landroid/view/View;

    iget-object v0, v0, Lift;->bT:Llnu;

    .line 2
    invoke-interface {v0}, Llnu;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lfln;->a:Ljava/lang/CharSequence;

    return-object p1
.end method
