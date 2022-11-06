.class final Ljpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalho;


# instance fields
.field final synthetic a:Ljpo;


# direct methods
.method public constructor <init>(Ljpo;)V
    .locals 0

    iput-object p1, p0, Ljpm;->a:Ljpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljpm;->a:Ljpo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljpo;->c:Z

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljpo;->g(Z)V

    iget-object v0, p0, Ljpm;->a:Ljpo;

    iget-object v0, v0, Ljpo;->d:Lzrp;

    .line 2
    invoke-virtual {v0}, Lzrp;->b()V

    return-void
.end method
