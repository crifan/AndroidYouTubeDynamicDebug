.class final Labxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Labyb;


# direct methods
.method public constructor <init>(Labyb;)V
    .locals 0

    iput-object p1, p0, Labxy;->a:Labyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Labxy;->a:Labyb;

    iget-object p1, p1, Labyb;->a:Labya;

    .line 1
    invoke-interface {p1}, Labya;->E()V

    return-void
.end method
