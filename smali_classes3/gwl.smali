.class public final synthetic Lgwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgwp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwl;->a:Lgwp;

    return-void
.end method

.method public synthetic constructor <init>(Lgwp;I)V
    .locals 0

    iput p2, p0, Lgwl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwl;->a:Lgwp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lgwl;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgwl;->a:Lgwp;

    iget-object p1, p1, Lgwp;->d:Lgwo;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lgwo;->lS()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lgwl;->a:Lgwp;

    iget-object p1, p1, Lgwp;->d:Lgwo;

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lgwo;->c()V

    :cond_2
    return-void
.end method
