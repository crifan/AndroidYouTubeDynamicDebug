.class final Lacar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lacaw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacaw;)V
    .locals 0

    iput-object p1, p0, Lacar;->a:Lacaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacaw;I)V
    .locals 0

    iput p2, p0, Lacar;->b:I

    iput-object p1, p0, Lacar;->a:Lacaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lacar;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacar;->a:Lacaw;

    iget-object p1, p1, Lacaw;->az:Lacav;

    .line 2
    invoke-interface {p1}, Lacav;->U()V

    return-void

    :cond_0
    iget-object p1, p0, Lacar;->a:Lacaw;

    .line 1
    invoke-virtual {p1}, Lacaw;->aE()V

    return-void
.end method
