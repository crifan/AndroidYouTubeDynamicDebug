.class public final synthetic Labdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labdj;

.field public final synthetic b:Larux;


# direct methods
.method public synthetic constructor <init>(Labdj;Larux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdh;->a:Labdj;

    iput-object p2, p0, Labdh;->b:Larux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Labdh;->a:Labdj;

    iget-object v0, p0, Labdh;->b:Larux;

    iget v1, v0, Larux;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Labdj;->d()Lzwy;

    move-result-object p1

    iget-object v0, v0, Larux;->h:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
