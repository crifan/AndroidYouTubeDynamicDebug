.class public final synthetic Likk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lydi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likk;->a:Lydi;

    return-void
.end method

.method public synthetic constructor <init>(Lydi;I)V
    .locals 0

    iput p2, p0, Likk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likk;->a:Lydi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Likk;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Likk;->a:Lydi;

    .line 3
    check-cast p1, Leqq;

    invoke-virtual {v0, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Likk;->a:Lydi;

    .line 1
    check-cast p1, Leqo;

    invoke-virtual {v0, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Likk;->a:Lydi;

    .line 2
    check-cast p1, Leqp;

    invoke-virtual {v0, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
