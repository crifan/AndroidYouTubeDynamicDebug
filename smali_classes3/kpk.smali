.class final Lkpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lavfo;

.field final synthetic b:Lkpm;


# direct methods
.method public constructor <init>(Lkpm;Lavfo;)V
    .locals 0

    iput-object p1, p0, Lkpk;->b:Lkpm;

    iput-object p2, p0, Lkpk;->a:Lavfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkpk;->a:Lavfo;

    iget v0, p1, Lavfo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpk;->b:Lkpm;

    iget-object v0, v0, Lkpm;->a:Lzwy;

    iget-object p1, p1, Lavfo;->f:Lapeb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
