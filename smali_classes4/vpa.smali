.class public final synthetic Lvpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvpf;

.field public final synthetic b:Laakf;


# direct methods
.method public synthetic constructor <init>(Lvpf;Laakf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpa;->a:Lvpf;

    iput-object p2, p0, Lvpa;->b:Laakf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lvpa;->a:Lvpf;

    iget-object v0, p0, Lvpa;->b:Laakf;

    iget-object v1, p1, Lvpf;->a:Lvon;

    .line 1
    invoke-virtual {v0}, Laakf;->j()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p1, Lvpf;->b:Ljava/util/GregorianCalendar;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iget-object v0, p1, Lvpf;->b:Ljava/util/GregorianCalendar;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iget-object v0, p1, Lvpf;->b:Ljava/util/GregorianCalendar;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    iget-boolean v6, p1, Lvpf;->j:Z

    .line 5
    invoke-interface/range {v1 .. v6}, Lvon;->j(Ljava/lang/CharSequence;IIIZ)V

    return-void
.end method
