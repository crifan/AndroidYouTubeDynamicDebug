.class public final synthetic Lnbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field public final synthetic a:Lnbo;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnbo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbl;->a:Lnbo;

    iput-object p2, p0, Lnbl;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnbo;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lnbl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbl;->a:Lnbo;

    iput-object p2, p0, Lnbl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lnbl;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnbl;->a:Lnbo;

    iget-object v1, p0, Lnbl;->b:Ljava/lang/String;

    iget-object v2, v0, Lnbo;->e:Lnay;

    .line 7
    invoke-interface {v2}, Lnay;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnbo;->e:Lnay;

    .line 8
    invoke-interface {v0}, Lnay;->l()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnbl;->a:Lnbo;

    iget-object v1, p0, Lnbl;->b:Ljava/lang/String;

    iget-object v2, v0, Lnbo;->e:Lnay;

    .line 1
    invoke-interface {v2}, Lnay;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnbo;->e:Lnay;

    .line 2
    invoke-interface {v0}, Lnay;->l()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lnbl;->a:Lnbo;

    iget-object v1, p0, Lnbl;->b:Ljava/lang/String;

    iget-object v2, v0, Lnbo;->e:Lnay;

    .line 3
    invoke-interface {v2}, Lnay;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lnbo;->e:Lnay;

    .line 4
    invoke-interface {v0}, Lnay;->l()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lnbl;->a:Lnbo;

    iget-object v1, p0, Lnbl;->b:Ljava/lang/String;

    iget-object v2, v0, Lnbo;->e:Lnay;

    .line 5
    invoke-interface {v2}, Lnay;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lnbo;->e:Lnay;

    .line 6
    invoke-interface {v0}, Lnay;->l()V

    :cond_6
    return-void
.end method
