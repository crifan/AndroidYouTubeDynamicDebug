.class public final synthetic Lahfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahfk;

.field public final synthetic b:Lacjx;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahfk;Lacjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfh;->a:Lahfk;

    iput-object p2, p0, Lahfh;->b:Lacjx;

    return-void
.end method

.method public synthetic constructor <init>(Lahfk;Lacjx;I)V
    .locals 0

    iput p3, p0, Lahfh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfh;->a:Lahfk;

    iput-object p2, p0, Lahfh;->b:Lacjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lahfh;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahfh;->a:Lahfk;

    iget-object v1, p0, Lahfh;->b:Lacjx;

    iget-object v0, v0, Lahfk;->a:Lacit;

    .line 2
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahfh;->a:Lahfk;

    iget-object v1, p0, Lahfh;->b:Lacjx;

    iget-object v0, v0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    return-void
.end method
