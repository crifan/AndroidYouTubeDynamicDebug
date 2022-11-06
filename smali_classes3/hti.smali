.class public final synthetic Lhti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhue;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Lhue;

    return-void
.end method

.method public synthetic constructor <init>(Lhue;I)V
    .locals 0

    iput p2, p0, Lhti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Lhue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhti;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhti;->a:Lhue;

    iget-object v1, v0, Lhue;->au:Laibq;

    .line 3
    invoke-virtual {v1}, Laibq;->b()V

    iget-object v1, v0, Lhue;->an:Lhvs;

    .line 4
    invoke-virtual {v1}, Lhvs;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhue;->au:Laibq;

    .line 5
    invoke-virtual {v0}, Laibq;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhti;->a:Lhue;

    .line 1
    sget-object v1, Laciu;->hW:Laciu;

    invoke-virtual {v0, v1}, Lhue;->aK(Laciu;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhti;->a:Lhue;

    .line 2
    sget-object v1, Laciu;->hW:Laciu;

    invoke-virtual {v0, v1}, Lhue;->aK(Laciu;)V

    return-void
.end method
