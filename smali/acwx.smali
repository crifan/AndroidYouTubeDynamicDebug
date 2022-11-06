.class final Lacwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddb;


# instance fields
.field final synthetic a:Lacwz;


# direct methods
.method public constructor <init>(Lacwz;)V
    .locals 0

    iput-object p1, p0, Lacwx;->a:Lacwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lacwx;->a:Lacwz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacwz;->a:Z

    .line 1
    invoke-virtual {v0}, Lacwz;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lacwx;->a:Lacwz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacwz;->a:Z

    .line 1
    invoke-virtual {v0}, Lacwz;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lacwx;->a:Lacwz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacwz;->a:Z

    const-wide/16 v1, 0x1388

    .line 1
    invoke-virtual {v0, v1, v2}, Lacwz;->c(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lacwx;->a:Lacwz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacwz;->a:Z

    .line 1
    invoke-virtual {v0}, Lacwz;->b()V

    return-void
.end method
