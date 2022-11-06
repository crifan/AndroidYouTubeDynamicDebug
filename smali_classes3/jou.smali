.class public final Ljou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcl;


# instance fields
.field public final a:Ljni;

.field public final b:Lacit;

.field public c:Lahck;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljou;->b:Lacit;

    const p2, 0x7f130a2b

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljni;

    new-instance v1, Ljot;

    .line 3
    invoke-direct {v1, p0}, Ljot;-><init>(Ljou;)V

    .line 4
    invoke-direct {v0, p2, v1}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object v0, p0, Ljou;->a:Ljni;

    const p2, 0x7f080aaf

    const v1, 0x7f040818

    .line 5
    invoke-static {p1, p2, v1}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Luwd;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljou;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ljou;->a:Ljni;

    .line 1
    invoke-virtual {v0, p1}, Lajku;->g(Z)V

    iget-object p1, p0, Ljou;->b:Lacit;

    new-instance v0, Laciq;

    .line 2
    sget-object v1, Laciu;->ls:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->m(Lacjx;)V

    return-void
.end method
