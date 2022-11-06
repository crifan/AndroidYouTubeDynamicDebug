.class final Ldgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbht;


# instance fields
.field final synthetic a:Lcvj;


# direct methods
.method public constructor <init>(Lcvj;)V
    .locals 0

    iput-object p1, p0, Ldgh;->a:Lcvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldgh;->a:Lcvj;

    .line 1
    new-instance v1, Ldet;

    invoke-direct {v1}, Ldet;-><init>()V

    iget-object v2, v0, Lcvj;->a:Lcvv;

    .line 2
    invoke-interface {v2}, Lcvv;->l()Lcvi;

    move-result-object v2

    .line 3
    invoke-interface {v2, v0, v1}, Lcvi;->L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
