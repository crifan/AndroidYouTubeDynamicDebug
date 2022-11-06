.class public final synthetic Lalrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsy;


# instance fields
.field public final synthetic a:Lalru;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalrq;->a:Lalru;

    return-void
.end method

.method public synthetic constructor <init>(Lalru;I)V
    .locals 0

    iput p2, p0, Lalrq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalrq;->a:Lalru;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Lalrq;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lalrq;->a:Lalru;

    .line 6
    invoke-virtual {v0}, Lalru;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lalrq;->a:Lalru;

    iput-object v1, v0, Lalru;->a:Lalsx;

    iget-object v2, v0, Lalru;->b:Lalsx;

    .line 1
    invoke-static {v2}, Lalua;->d(Lalsx;)Lalsx;

    iput-object v1, v0, Lalru;->b:Lalsx;

    return-void

    :cond_1
    iget-object v0, p0, Lalrq;->a:Lalru;

    .line 2
    invoke-virtual {v0}, Lalru;->o()V

    .line 3
    invoke-virtual {v0}, Lalru;->m()V

    return-void

    :cond_2
    iget-object v0, p0, Lalrq;->a:Lalru;

    .line 4
    invoke-virtual {v0}, Lalru;->o()V

    .line 5
    invoke-virtual {v0}, Lalru;->m()V

    iput-object v1, v0, Lalru;->a:Lalsx;

    return-void
.end method
