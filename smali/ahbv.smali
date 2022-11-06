.class public final synthetic Lahbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahce;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahce;Landroid/content/Context;Landroid/view/ViewGroup;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbv;->a:Lahce;

    iput-object p2, p0, Lahbv;->b:Landroid/content/Context;

    iput-object p3, p0, Lahbv;->c:Landroid/view/ViewGroup;

    iput p4, p0, Lahbv;->d:I

    iput p5, p0, Lahbv;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lahbv;->a:Lahce;

    iget-object v1, p0, Lahbv;->b:Landroid/content/Context;

    iget-object v2, p0, Lahbv;->c:Landroid/view/ViewGroup;

    iget v3, p0, Lahbv;->d:I

    iget v4, p0, Lahbv;->e:I

    new-instance v5, Lahcd;

    .line 1
    invoke-direct {v5, v1, v0}, Lahcd;-><init>(Landroid/content/Context;Lagyg;)V

    iput-object v5, v0, Lahce;->k:Lahcd;

    iget-object v0, v0, Lahce;->k:Lahcd;

    .line 2
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method
