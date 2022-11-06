.class public final Ljnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laddc;

.field public final b:Ljni;

.field public c:Lahlk;

.field private final d:Ldx;

.field private final e:Lylq;


# direct methods
.method public constructor <init>(Ldx;Lylq;Laddc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnu;->d:Ldx;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljnu;->e:Lylq;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljnu;->a:Laddc;

    new-instance p2, Ljni;

    .line 3
    invoke-virtual {p1}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130888

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljnt;

    .line 4
    invoke-direct {v0, p0}, Ljnt;-><init>(Ljnu;)V

    .line 3
    invoke-direct {p2, p3, v0}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object p2, p0, Ljnu;->b:Ljni;

    const p3, 0x7f0803f8

    .line 5
    invoke-static {p1, p3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p2, Luwd;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Ljnu;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljnu;->d:Ldx;

    iget-object v1, p0, Ljnu;->e:Lylq;

    .line 1
    invoke-interface {v1}, Lylq;->a()Lamrl;

    move-result-object v1

    new-instance v2, Ljns;

    invoke-direct {v2, p0}, Ljns;-><init>(Ljnu;)V

    new-instance v3, Ljns;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljns;-><init>(Ljnu;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
