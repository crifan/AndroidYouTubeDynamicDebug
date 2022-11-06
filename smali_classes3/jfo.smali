.class public final Ljfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldx;

.field public final b:Lajpb;

.field public final c:Lzwy;

.field public final d:Ljeb;

.field public final e:Lacis;

.field public final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ldx;Lajpb;Lzwy;Ljeb;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfo;->a:Ldx;

    iput-object p2, p0, Ljfo;->b:Lajpb;

    iput-object p3, p0, Ljfo;->c:Lzwy;

    iput-object p4, p0, Ljfo;->d:Ljeb;

    iput-object p5, p0, Ljfo;->e:Lacis;

    new-instance p1, Ljfj;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p1, p0, p2}, Ljfj;-><init>(Ljfo;I)V

    iput-object p1, p0, Ljfo;->g:Landroid/view/View$OnClickListener;

    new-instance p1, Ljfj;

    .line 2
    invoke-direct {p1, p0}, Ljfj;-><init>(Ljfo;)V

    iput-object p1, p0, Ljfo;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(I)Lajpc;
    .locals 1

    iget-object v0, p0, Ljfo;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljfo;->b(Ljava/lang/String;)Lajpc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lajpc;
    .locals 1

    iget-object v0, p0, Ljfo;->b:Lajpb;

    .line 1
    invoke-interface {v0}, Lajpb;->l()Lajpc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajpc;->k(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lajpc;->j(Z)V

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ljfo;->b:Lajpb;

    .line 1
    invoke-virtual {p0, p1}, Ljfo;->a(I)Lajpc;

    move-result-object p1

    invoke-virtual {p1}, Lajpc;->b()Lajpd;

    move-result-object p1

    invoke-interface {v0, p1}, Lajpb;->n(Lajpd;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Ljfo;->b:Lajpb;

    iget-object v1, p0, Ljfo;->g:Landroid/view/View$OnClickListener;

    .line 1
    invoke-virtual {p0, p1}, Ljfo;->a(I)Lajpc;

    move-result-object p1

    iget-object v2, p0, Ljfo;->a:Ldx;

    .line 2
    invoke-virtual {v2}, Ldx;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1305db

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2, v1}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lajpc;->j(Z)V

    new-instance v1, Ljfl;

    invoke-direct {v1, p0}, Ljfl;-><init>(Ljfo;)V

    .line 6
    invoke-virtual {p1, v1}, Lajpc;->l(Lajop;)V

    .line 7
    invoke-virtual {p1}, Lajpc;->b()Lajpd;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lajpb;->n(Lajpd;)V

    return-void
.end method
