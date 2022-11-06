.class public abstract Lamn;
.super Lamk;
.source "PG"


# instance fields
.field private final a:I

.field public final h:I

.field public final i:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lamk;-><init>()V

    iput p2, p0, Lamn;->a:I

    iput p2, p0, Lamn;->h:I

    const-string p2, "layout_inflater"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lamn;->i:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lamn;->i:Landroid/view/LayoutInflater;

    iget v1, p0, Lamn;->a:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
