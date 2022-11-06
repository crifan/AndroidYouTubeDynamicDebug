.class final Lotk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lotr;


# direct methods
.method public constructor <init>(Lotr;II)V
    .locals 0

    iput-object p1, p0, Lotk;->c:Lotr;

    iput p2, p0, Lotk;->a:I

    iput p3, p0, Lotk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lotk;->c:Lotr;

    iget-object v0, v0, Lotr;->b:Lotq;

    iget v1, p0, Lotk;->a:I

    iget v2, p0, Lotk;->b:I

    .line 1
    invoke-interface {v0, v1, v2}, Lotq;->h(II)V

    return-void
.end method
