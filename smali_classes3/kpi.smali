.class final Lkpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkpm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkpm;)V
    .locals 0

    iput-object p1, p0, Lkpi;->a:Lkpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkpm;I)V
    .locals 0

    iput p2, p0, Lkpi;->b:I

    iput-object p1, p0, Lkpi;->a:Lkpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lkpi;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkpi;->a:Lkpm;

    iget-object v0, p1, Lkpm;->a:Lzwy;

    iget-object p1, p1, Lkpm;->c:Lavge;

    iget-object p1, p1, Lavge;->d:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkpi;->a:Lkpm;

    iget-boolean v0, p1, Lkpm;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lkpm;->b:Z

    .line 1
    invoke-virtual {p1}, Lkpm;->f()V

    return-void
.end method
