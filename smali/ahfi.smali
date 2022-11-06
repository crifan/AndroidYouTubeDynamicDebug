.class public final synthetic Lahfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahfk;

.field public final synthetic b:Lacjx;

.field public final synthetic c:Lacjx;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahfk;Lacjx;Lacjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfi;->a:Lahfk;

    iput-object p2, p0, Lahfi;->b:Lacjx;

    iput-object p3, p0, Lahfi;->c:Lacjx;

    return-void
.end method

.method public synthetic constructor <init>(Lahfk;Lacjx;Lacjx;I)V
    .locals 0

    iput p4, p0, Lahfi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfi;->a:Lahfk;

    iput-object p2, p0, Lahfi;->b:Lacjx;

    iput-object p3, p0, Lahfi;->c:Lacjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lahfi;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahfi;->a:Lahfk;

    iget-object v1, p0, Lahfi;->b:Lacjx;

    iget-object v2, p0, Lahfi;->c:Lacjx;

    iget-object v0, v0, Lahfk;->a:Lacit;

    .line 2
    invoke-interface {v0, v1, v2}, Lacit;->n(Lacjx;Lacjx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahfi;->a:Lahfk;

    iget-object v1, p0, Lahfi;->b:Lacjx;

    iget-object v2, p0, Lahfi;->c:Lacjx;

    iget-object v0, v0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, v1, v2}, Lacit;->q(Lacjx;Lacjx;)V

    return-void
.end method
