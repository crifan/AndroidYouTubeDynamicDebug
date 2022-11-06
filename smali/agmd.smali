.class public final synthetic Lagmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lagme;

.field public final synthetic b:Lagoq;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lagme;Lagoq;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmd;->a:Lagme;

    iput-object p2, p0, Lagmd;->b:Lagoq;

    iput-object p3, p0, Lagmd;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lagmd;->a:Lagme;

    iget-object v0, p0, Lagmd;->b:Lagoq;

    iget-object v1, p0, Lagmd;->c:Landroid/util/Pair;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lagoq;->b()V

    .line 2
    :cond_0
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    if-ne p2, v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lagoq;->a()V

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lagme;->a()V

    return-void
.end method
