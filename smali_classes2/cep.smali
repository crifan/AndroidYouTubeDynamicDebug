.class final Lcep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpx;


# instance fields
.field final synthetic a:Lceq;


# direct methods
.method public constructor <init>(Lceq;)V
    .locals 0

    iput-object p1, p0, Lcep;->a:Lceq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcex;

    iget-object v0, p0, Lcep;->a:Lceq;

    iget-object v1, v0, Lceq;->a:Lcgy;

    iget-object v2, v0, Lceq;->b:Lcgy;

    iget-object v3, v0, Lceq;->c:Lcgy;

    iget-object v4, v0, Lceq;->e:Lcet;

    iget-object v5, v0, Lceq;->f:Lcet;

    iget-object v6, v0, Lceq;->d:Ljo;

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcex;-><init>(Lcgy;Lcgy;Lcgy;Lcet;Lcet;Ljo;)V

    return-object v7
.end method
