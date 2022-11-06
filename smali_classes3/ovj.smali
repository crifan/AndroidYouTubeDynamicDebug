.class public final synthetic Lovj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Loxf;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Loxf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovj;->a:Loxf;

    iput p2, p0, Lovj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Loxf;II)V
    .locals 0

    iput p3, p0, Lovj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovj;->a:Loxf;

    iput p2, p0, Lovj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lovj;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovj;->a:Loxf;

    .line 3
    check-cast p1, Loxi;

    .line 4
    iget-boolean v0, v0, Loxf;->j:Z

    invoke-interface {p1}, Loxi;->y()V

    return-void

    :cond_0
    iget-object v0, p0, Lovj;->a:Loxf;

    iget v1, p0, Lovj;->b:I

    .line 1
    check-cast p1, Loxi;

    .line 2
    iget-object v0, v0, Loxf;->a:Loyh;

    invoke-interface {p1, v1}, Loxi;->s(I)V

    return-void
.end method
