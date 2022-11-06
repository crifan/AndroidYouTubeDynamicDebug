.class public final synthetic Lgqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lgqn;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgqn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Lgqn;

    iput-boolean p2, p0, Lgqi;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgqi;->a:Lgqn;

    iget-boolean v1, p0, Lgqi;->b:Z

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {v0, p1, v1}, Lgqn;->g(Ljava/util/List;Z)V

    return-void
.end method
