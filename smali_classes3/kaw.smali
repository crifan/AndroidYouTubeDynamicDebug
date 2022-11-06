.class public final Lkaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lawqa;

.field private final c:Lairj;

.field private final d:Lacit;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawqa;Lairj;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaw;->a:Landroid/content/Context;

    iput-object p2, p0, Lkaw;->b:Lawqa;

    iput-object p3, p0, Lkaw;->c:Lairj;

    iput-object p4, p0, Lkaw;->d:Lacit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawqa;Lairj;Lacit;I)V
    .locals 0

    iput p5, p0, Lkaw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaw;->a:Landroid/content/Context;

    iput-object p2, p0, Lkaw;->b:Lawqa;

    iput-object p3, p0, Lkaw;->c:Lairj;

    iput-object p4, p0, Lkaw;->d:Lacit;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 12

    iget v0, p0, Lkaw;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljzq;

    iget-object v2, p0, Lkaw;->a:Landroid/content/Context;

    iget-object v3, p0, Lkaw;->b:Lawqa;

    iget-object v4, p0, Lkaw;->c:Lairj;

    iget-object v5, p0, Lkaw;->d:Lacit;

    move-object v1, v0

    move-object v6, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Ljzq;-><init>(Landroid/content/Context;Lawqa;Lairj;Lacit;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    new-instance v0, Lkax;

    iget-object v7, p0, Lkaw;->a:Landroid/content/Context;

    iget-object v8, p0, Lkaw;->b:Lawqa;

    iget-object v9, p0, Lkaw;->c:Lairj;

    iget-object v10, p0, Lkaw;->d:Lacit;

    move-object v6, v0

    move-object v11, p1

    .line 1
    invoke-direct/range {v6 .. v11}, Lkax;-><init>(Landroid/content/Context;Lawqa;Lairj;Lacit;Landroid/view/ViewGroup;)V

    return-object v0
.end method
