.class final Llol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Llom;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llom;Ljava/lang/Object;Lapeb;)V
    .locals 0

    iput-object p1, p0, Llol;->a:Llom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llol;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    iput-object p1, p0, Llol;->b:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    iput-object p1, p0, Llol;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llom;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Llol;->a:Llom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llol;->c:Ljava/lang/Object;

    iput-object p3, p0, Llol;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llol;->a:Llom;

    iget-object v0, p0, Llol;->c:Ljava/lang/Object;

    iget-object v1, p0, Llol;->b:Ljava/util/List;

    .line 1
    invoke-virtual {p1, v0, v1}, Llom;->c(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
