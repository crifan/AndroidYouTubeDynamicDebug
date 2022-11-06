.class public final synthetic Lefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lefn;


# direct methods
.method public synthetic constructor <init>(Lefn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefl;->a:Lefn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lefl;->a:Lefn;

    check-cast p1, Lefm;

    iget-object v1, v0, Lefn;->l:Lefm;

    .line 1
    invoke-virtual {v0, p1}, Lefn;->f(Lefm;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lefn;->j:Lacit;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lefn;->k:Laoxs;

    if-eqz v2, :cond_3

    iget v2, v2, Laoxs;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 2
    sget-object v2, Lefm;->b:Lefm;

    if-eq v1, v2, :cond_1

    sget-object v1, Lefm;->b:Lefm;

    if-ne p1, v1, :cond_3

    :cond_1
    iget-object p1, v0, Lefn;->j:Lacit;

    new-instance v1, Laciq;

    iget-object v2, v0, Lefn;->k:Laoxs;

    iget-object v2, v2, Laoxs;->g:Lantz;

    .line 3
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    iget-object v2, v0, Lefn;->l:Lefm;

    sget-object v3, Lefm;->b:Lefm;

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lefn;->g:Larna;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lefn;->h:Larna;

    :goto_0
    invoke-interface {p1, v1, v0}, Lacit;->y(Lacjx;Larna;)V

    :cond_3
    :goto_1
    return-void
.end method
