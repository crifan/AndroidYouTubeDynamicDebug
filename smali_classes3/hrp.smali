.class public final synthetic Lhrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhsa;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhsa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrp;->a:Lhsa;

    iput p2, p0, Lhrp;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhrp;->a:Lhsa;

    iget v1, p0, Lhrp;->b:I

    iget v2, v0, Lhsa;->w:I

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lhsa;->l:Lhrl;

    iget-wide v3, v0, Lhsa;->u:J

    .line 1
    invoke-virtual {v2, v3, v4}, Lhrl;->B(J)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhsa;->l(Z)V

    :cond_0
    return-void
.end method
