.class public final synthetic Llkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llko;

.field public final synthetic b:Lnli;


# direct methods
.method public synthetic constructor <init>(Llko;Lnli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkm;->a:Llko;

    iput-object p2, p0, Llkm;->b:Lnli;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llkm;->a:Llko;

    iget-object v1, p0, Llkm;->b:Lnli;

    iget-object v1, v1, Lnli;->a:Laxns;

    new-instance v2, Llkk;

    .line 1
    invoke-direct {v2, v0}, Llkk;-><init>(Llko;)V

    .line 2
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method
