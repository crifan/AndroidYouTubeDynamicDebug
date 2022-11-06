.class final Lakvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakvi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakvi;)V
    .locals 0

    iput-object p1, p0, Lakvf;->a:Lakvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakvi;I)V
    .locals 0

    iput p2, p0, Lakvf;->b:I

    iput-object p1, p0, Lakvf;->a:Lakvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lakvf;->b:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lakvf;->a:Lakvi;

    .line 6
    invoke-virtual {v0}, Lakvi;->e()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lakvf;->a:Lakvi;

    .line 1
    invoke-virtual {v0}, Lakvi;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lakvu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v3, v2}, Lakvu;->h(ZZZ)Z

    .line 3
    invoke-virtual {v0}, Lakvi;->b()Lakvq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lakvi;->b()Lakvq;

    move-result-object v1

    invoke-virtual {v1}, Lakvq;->isVisible()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :cond_1
    invoke-virtual {v0}, Lakvi;->c()Lakvx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lakvi;->c()Lakvx;

    move-result-object v1

    invoke-virtual {v1}, Lakvx;->isVisible()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lakvi;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lakvf;->a:Lakvi;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lakvi;->e:J

    return-void
.end method
