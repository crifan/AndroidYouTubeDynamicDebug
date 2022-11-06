.class public final Lnoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Letf;

.field public final b:Lahiw;

.field public final c:Laxpa;

.field public d:Landroid/view/View;

.field public final e:Ljld;


# direct methods
.method public constructor <init>(Ljld;Letf;Lahiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoc;->e:Ljld;

    iput-object p2, p0, Lnoc;->a:Letf;

    iput-object p3, p0, Lnoc;->b:Lahiw;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lnoc;->c:Laxpa;

    return-void
.end method
