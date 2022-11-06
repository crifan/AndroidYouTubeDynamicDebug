.class public final Llpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llpu;

.field public final b:Log;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    check-cast p1, Log;

    iput-object p1, p0, Llpt;->b:Log;

    new-instance p1, Llpu;

    .line 2
    invoke-direct {p1}, Llpu;-><init>()V

    iput-object p1, p0, Llpt;->a:Llpu;

    return-void
.end method


# virtual methods
.method public final a(Laqkh;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpt;->a:Llpu;

    iget-object v1, v0, Llpu;->ah:Laqkh;

    .line 1
    invoke-virtual {p1, v1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-object p1, v0, Llpu;->ah:Laqkh;

    .line 2
    invoke-virtual {v0}, Llpu;->aF()V

    return-void
.end method
