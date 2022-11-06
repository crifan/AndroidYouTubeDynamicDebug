.class public final Lahbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahbn;

.field public final b:Lahad;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;

.field public final e:Lagzu;

.field public final f:Lagzq;

.field public final g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lagzu;Lagzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahbm;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahbm;->e:Lagzu;

    iput-object p2, p0, Lahbm;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahbm;->g:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahbm;->f:Lagzq;

    .line 5
    invoke-virtual {p4}, Lagzq;->a()Lahad;

    move-result-object p1

    invoke-virtual {p1}, Lahad;->a()Lahad;

    move-result-object p1

    iput-object p1, p0, Lahbm;->b:Lahad;

    new-instance p1, Lahbn;

    .line 6
    invoke-direct {p1, p3, p4}, Lahbn;-><init>(Lagzu;Lagzq;)V

    iput-object p1, p0, Lahbm;->a:Lahbn;

    return-void
.end method
