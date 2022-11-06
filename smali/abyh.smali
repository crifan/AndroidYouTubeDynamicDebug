.class public final synthetic Labyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labyi;

.field public final synthetic b:Labyf;


# direct methods
.method public synthetic constructor <init>(Labyi;Labyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyh;->a:Labyi;

    iput-object p2, p0, Labyh;->b:Labyf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Labyh;->a:Labyi;

    iget-object v0, p0, Labyh;->b:Labyf;

    iget-object p1, p1, Labyi;->v:Laqfr;

    check-cast v0, Labyd;

    iget-object v0, v0, Labyd;->a:Labyk;

    .line 1
    invoke-virtual {v0, p1}, Labyk;->a(Laqfr;)V

    return-void
.end method
