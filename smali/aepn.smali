.class public final synthetic Laepn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewr;


# instance fields
.field public final synthetic a:Laeqh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeqh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepn;->a:Laeqh;

    iput p2, p0, Laepn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Laews;)V
    .locals 4

    iget-object v0, p0, Laepn;->a:Laeqh;

    iget v1, p0, Laepn;->b:I

    new-instance v2, Laepj;

    .line 1
    invoke-direct {v2, v0, p1}, Laepj;-><init>(Laeqh;Laews;)V

    iget-object p1, v0, Laeqh;->j:Landroid/os/Handler;

    new-instance v3, Laepi;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Laepi;-><init>(Laeqh;ILjava/lang/Runnable;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
