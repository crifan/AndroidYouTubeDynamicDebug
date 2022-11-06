.class public final synthetic Ladmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laebp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laebp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmt;->a:Laebp;

    return-void
.end method

.method public synthetic constructor <init>(Laebp;I)V
    .locals 0

    iput p2, p0, Ladmt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmt;->a:Laebp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ladmt;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ladmt;->a:Laebp;

    .line 6
    invoke-static {}, Lybq;->b()V

    iget-object v0, v0, Laebp;->d:Laest;

    .line 7
    invoke-interface {v0}, Laest;->e()I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladmt;->a:Laebp;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, v0, Laebp;->d:Laest;

    .line 2
    invoke-interface {v0}, Laest;->n()Laedo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ladmt;->a:Laebp;

    .line 3
    invoke-virtual {v0}, Laebp;->i()Ladvd;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ladmt;->a:Laebp;

    iget-object v0, v0, Laebp;->d:Laest;

    .line 4
    invoke-interface {v0}, Laest;->b()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Ladmt;->a:Laebp;

    iget-object v0, v0, Laebp;->f:Ladvd;

    return-object v0
.end method
