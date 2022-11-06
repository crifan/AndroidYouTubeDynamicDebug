.class public final synthetic Lahfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahfk;

.field public final synthetic b:Lacjx;

.field public final synthetic c:Larna;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahfk;Lacjx;Larna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfj;->a:Lahfk;

    iput-object p2, p0, Lahfj;->b:Lacjx;

    iput-object p3, p0, Lahfj;->c:Larna;

    return-void
.end method

.method public synthetic constructor <init>(Lahfk;Lacjx;Larna;I)V
    .locals 0

    iput p4, p0, Lahfj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfj;->a:Lahfk;

    iput-object p2, p0, Lahfj;->b:Lacjx;

    iput-object p3, p0, Lahfj;->c:Larna;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lahfj;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahfj;->a:Lahfk;

    iget-object v1, p0, Lahfj;->b:Lacjx;

    iget-object v2, p0, Lahfj;->c:Larna;

    iget-object v0, v0, Lahfk;->a:Lacit;

    .line 3
    invoke-interface {v0, v1, v2}, Lacit;->y(Lacjx;Larna;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahfj;->a:Lahfk;

    iget-object v1, p0, Lahfj;->b:Lacjx;

    iget-object v2, p0, Lahfj;->c:Larna;

    iget-object v0, v0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, v1, v2}, Lacit;->s(Lacjx;Larna;)V

    return-void

    :cond_1
    iget-object v0, p0, Lahfj;->a:Lahfk;

    iget-object v1, p0, Lahfj;->b:Lacjx;

    iget-object v2, p0, Lahfj;->c:Larna;

    iget-object v0, v0, Lahfk;->a:Lacit;

    .line 2
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method
