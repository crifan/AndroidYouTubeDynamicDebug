.class final Lbbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbc;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lbbi;

.field final synthetic d:Lbbt;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbbi;Lbbt;Lbbc;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lbbf;->c:Lbbi;

    iput-object p2, p0, Lbbf;->d:Lbbt;

    iput-object p3, p0, Lbbf;->a:Lbbc;

    iput-object p4, p0, Lbbf;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbi;Lbbt;Lbbc;Ljava/util/Collection;I)V
    .locals 0

    iput p5, p0, Lbbf;->e:I

    iput-object p1, p0, Lbbf;->c:Lbbi;

    iput-object p2, p0, Lbbf;->d:Lbbt;

    iput-object p3, p0, Lbbf;->a:Lbbc;

    iput-object p4, p0, Lbbf;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbbf;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbf;->d:Lbbt;

    iget-object v1, p0, Lbbf;->c:Lbbi;

    iget-object v2, p0, Lbbf;->a:Lbbc;

    iget-object v3, p0, Lbbf;->b:Ljava/util/Collection;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lbbt;->a(Lbbi;Lbbc;Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbbf;->d:Lbbt;

    iget-object v1, p0, Lbbf;->c:Lbbi;

    iget-object v2, p0, Lbbf;->a:Lbbc;

    iget-object v3, p0, Lbbf;->b:Ljava/util/Collection;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lbbt;->a(Lbbi;Lbbc;Ljava/util/Collection;)V

    return-void
.end method
