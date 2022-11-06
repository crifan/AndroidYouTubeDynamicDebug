.class public final synthetic Lsfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsfl;

.field public final synthetic b:Lamrm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsfl;Lamrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfd;->a:Lsfl;

    iput-object p2, p0, Lsfd;->b:Lamrm;

    return-void
.end method

.method public synthetic constructor <init>(Lsfl;Lamrm;I)V
    .locals 0

    iput p3, p0, Lsfd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfd;->a:Lsfl;

    iput-object p2, p0, Lsfd;->b:Lamrm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lsfd;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfd;->a:Lsfl;

    iget-object v1, p0, Lsfd;->b:Lamrm;

    new-instance v2, Lsfe;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lamrm;I)V

    invoke-virtual {v0, v2}, Lamqn;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsfd;->a:Lsfl;

    iget-object v1, p0, Lsfd;->b:Lamrm;

    new-instance v2, Lsfe;

    .line 1
    invoke-direct {v2, v1}, Lsfe;-><init>(Lamrm;)V

    invoke-virtual {v0, v2}, Lamqn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
