.class final Laiuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuq;


# instance fields
.field final synthetic a:Laith;

.field final synthetic b:Lacjx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laith;Lacjx;)V
    .locals 0

    iput-object p1, p0, Laiuz;->a:Laith;

    iput-object p2, p0, Laiuz;->b:Lacjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laith;Lacjx;I)V
    .locals 0

    iput p3, p0, Laiuz;->c:I

    iput-object p1, p0, Laiuz;->a:Laith;

    iput-object p2, p0, Laiuz;->b:Lacjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget p2, p0, Laiuz;->c:I

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Ltqc;->I(Lsuq;Landroid/view/View;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ltqc;->I(Lsuq;Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Laiuz;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Laiuz;->a:Laith;

    iget-object v0, p1, Laith;->a:Lacit;

    iget-object v1, p0, Laiuz;->b:Lacjx;

    iget-object p1, p1, Laith;->b:Larna;

    .line 2
    invoke-interface {v0, v1, p1}, Lacit;->w(Lacjx;Larna;)V

    return-void

    :cond_0
    iget-object p1, p0, Laiuz;->a:Laith;

    iget-object v0, p1, Laith;->a:Lacit;

    iget-object v1, p0, Laiuz;->b:Lacjx;

    iget-object p1, p1, Laith;->b:Larna;

    .line 1
    invoke-interface {v0, v1, p1}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method
