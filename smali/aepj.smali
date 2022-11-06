.class public final synthetic Laepj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeqh;

.field public final synthetic b:Laews;


# direct methods
.method public synthetic constructor <init>(Laeqh;Laews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepj;->a:Laeqh;

    iput-object p2, p0, Laepj;->b:Laews;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laepj;->a:Laeqh;

    iget-object v1, p0, Laepj;->b:Laews;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v2}, Laeqh;->F(Z)V

    .line 2
    invoke-virtual {v0, v1}, Laeqh;->V(Laews;)V

    return-void
.end method
