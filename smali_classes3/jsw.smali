.class public final synthetic Ljsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqa;


# instance fields
.field public final synthetic a:Ljta;


# direct methods
.method public synthetic constructor <init>(Ljta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsw;->a:Ljta;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljsw;->a:Ljta;

    iget-object v1, v0, Ljta;->a:Lawqa;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnay;

    invoke-interface {v1}, Lnay;->g()Lngh;

    move-result-object v1

    iget-object v1, v1, Lngh;->l:Laxns;

    iget-object v2, v0, Ljta;->b:Layoh;

    new-instance v3, Ljsx;

    invoke-direct {v3, v0}, Ljsx;-><init>(Ljta;)V

    .line 2
    invoke-static {v1, v2, v3}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object v0

    return-object v0
.end method
