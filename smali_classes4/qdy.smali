.class public final synthetic Lqdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnp;


# instance fields
.field public final synthetic a:Lqed;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdy;->a:Lqed;

    return-void
.end method

.method public synthetic constructor <init>(Lqed;I)V
    .locals 0

    iput p2, p0, Lqdy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdy;->a:Lqed;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 1

    iget v0, p0, Lqdy;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdy;->a:Lqed;

    iget-object v0, v0, Lqed;->a:Lqeb;

    .line 2
    invoke-virtual {v0, p1}, Lqeb;->l(Lroa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqdy;->a:Lqed;

    iget-object v0, v0, Lqed;->a:Lqeb;

    .line 1
    invoke-virtual {v0, p1}, Lqeb;->l(Lroa;)V

    return-void
.end method
