.class public final Llbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Lacit;

.field final synthetic b:[B

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacit;[B)V
    .locals 0

    iput-object p1, p0, Llbj;->a:Lacit;

    iput-object p2, p0, Llbj;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacit;[BI)V
    .locals 0

    iput p3, p0, Llbj;->c:I

    iput-object p1, p0, Llbj;->a:Lacit;

    iput-object p2, p0, Llbj;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    iget p2, p0, Llbj;->c:I

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lajpd;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lajpd;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llbj;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lajpd;

    iget-object p1, p0, Llbj;->a:Lacit;

    new-instance v0, Laciq;

    iget-object v2, p0, Llbj;->b:[B

    .line 5
    invoke-direct {v0, v2}, Laciq;-><init>([B)V

    invoke-interface {p1, v0}, Lacit;->m(Lacjx;)V

    iget-object p1, p0, Llbj;->a:Lacit;

    new-instance v0, Laciq;

    iget-object v2, p0, Llbj;->b:[B

    .line 6
    invoke-direct {v0, v2}, Laciq;-><init>([B)V

    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lajpd;

    iget-object p1, p0, Llbj;->a:Lacit;

    new-instance v0, Laciq;

    iget-object v2, p0, Llbj;->b:[B

    .line 2
    invoke-direct {v0, v2}, Laciq;-><init>([B)V

    invoke-interface {p1, v0}, Lacit;->m(Lacjx;)V

    iget-object p1, p0, Llbj;->a:Lacit;

    new-instance v0, Laciq;

    iget-object v2, p0, Llbj;->b:[B

    .line 3
    invoke-direct {v0, v2}, Laciq;-><init>([B)V

    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method
