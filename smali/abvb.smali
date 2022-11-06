.class final Labvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field final synthetic a:Labvc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labvc;)V
    .locals 0

    iput-object p1, p0, Labvb;->a:Labvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labvc;I)V
    .locals 0

    iput p2, p0, Labvb;->b:I

    iput-object p1, p0, Labvb;->a:Labvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 11

    iget p1, p0, Labvb;->b:I

    if-eqz p1, :cond_0

    new-instance p1, Lacbn;

    iget-object v0, p0, Labvb;->a:Labvc;

    iget-object v0, v0, Labvc;->a:Labvg;

    iget-object v1, v0, Labvg;->c:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v0, v0, Labvg;->k:Lajhs;

    .line 2
    invoke-direct {p1, v1, v2, v0}, Lacbn;-><init>(Landroid/content/Context;Lzwy;Lajhs;)V

    return-object p1

    :cond_0
    new-instance p1, Lacbo;

    iget-object v0, p0, Labvb;->a:Labvc;

    iget-object v0, v0, Labvc;->a:Labvg;

    iget-object v4, v0, Labvg;->c:Landroid/content/Context;

    iget-object v5, v0, Labvg;->l:Laiwo;

    new-instance v6, Labva;

    .line 1
    invoke-direct {v6, p0}, Labva;-><init>(Labvb;)V

    iget-object v0, p0, Labvb;->a:Labvc;

    iget-object v0, v0, Labvc;->a:Labvg;

    const/4 v7, 0x0

    iget-object v8, v0, Labvg;->m:Lajff;

    iget-object v9, v0, Labvg;->k:Lajhs;

    iget-object v10, v0, Labvg;->r:Labab;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lacbo;-><init>(Landroid/content/Context;Laiwo;Lacis;Lzwy;Lajff;Lajhs;Labab;)V

    return-object p1
.end method
