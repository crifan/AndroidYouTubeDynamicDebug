.class public final synthetic Ljan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ljas;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljan;->a:Ljas;

    return-void
.end method

.method public synthetic constructor <init>(Ljas;I)V
    .locals 0

    iput p2, p0, Ljan;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljan;->a:Ljas;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    iget v0, p0, Ljan;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljan;->a:Ljas;

    iget-object v0, v0, Ljas;->e:Lagda;

    .line 3
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljan;->a:Ljas;

    iget-object v0, v0, Ljas;->e:Lagda;

    .line 1
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
