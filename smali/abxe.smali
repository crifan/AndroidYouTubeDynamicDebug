.class public final synthetic Labxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labxq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxe;->a:Labxq;

    return-void
.end method

.method public synthetic constructor <init>(Labxq;I)V
    .locals 0

    iput p2, p0, Labxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxe;->a:Labxq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Labxe;->b:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Labxe;->a:Labxq;

    .line 3
    invoke-virtual {p1}, Labxq;->aL()V

    .line 4
    invoke-virtual {p1}, Labxq;->aD()V

    .line 5
    invoke-virtual {p1}, Labxq;->aF()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Labxe;->a:Labxq;

    .line 1
    invoke-virtual {p1}, Labxq;->aJ()V

    iget-object p1, p1, Labxq;->af:Labxp;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Labxp;->aB()V

    :cond_1
    return-void
.end method
