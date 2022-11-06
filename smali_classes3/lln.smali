.class final Llln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmv;


# instance fields
.field final synthetic a:Lllo;


# direct methods
.method public constructor <init>(Lllo;)V
    .locals 0

    iput-object p1, p0, Llln;->a:Lllo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llln;->a:Lllo;

    .line 1
    invoke-virtual {v0}, Lllo;->k()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llln;->a:Lllo;

    sget-object v1, Lflt;->a:Lflt;

    iput-object v1, v0, Lllo;->c:Lflt;

    iget-object v0, p0, Llln;->a:Lllo;

    .line 1
    invoke-virtual {v0}, Lllo;->k()V

    return-void
.end method
