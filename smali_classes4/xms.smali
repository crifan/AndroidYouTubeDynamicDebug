.class public final synthetic Lxms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lxmu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxms;->a:Lxmu;

    return-void
.end method

.method public synthetic constructor <init>(Lxmu;I)V
    .locals 0

    iput p2, p0, Lxms;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxms;->a:Lxmu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxms;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxms;->a:Lxmu;

    .line 3
    check-cast p1, Lazgu;

    new-instance v1, Lxmr;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v0, p1, v2}, Lxmr;-><init>(Lxmu;Lazgu;I)V

    invoke-static {v1}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxms;->a:Lxmu;

    .line 1
    check-cast p1, Lazgu;

    new-instance v1, Lxmr;

    .line 2
    invoke-direct {v1, v0, p1}, Lxmr;-><init>(Lxmu;Lazgu;)V

    invoke-static {v1}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    return-object p1
.end method
