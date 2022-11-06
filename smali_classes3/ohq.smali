.class final Lohq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lohu;


# direct methods
.method public constructor <init>(Lohu;II)V
    .locals 0

    iput-object p1, p0, Lohq;->c:Lohu;

    iput p2, p0, Lohq;->a:I

    iput p3, p0, Lohq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lohq;->c:Lohu;

    iget-object v0, v0, Lohu;->a:Loht;

    iget v1, p0, Lohq;->a:I

    iget v2, p0, Lohq;->b:I

    .line 1
    invoke-interface {v0, v1, v2}, Loht;->f(II)V

    return-void
.end method
