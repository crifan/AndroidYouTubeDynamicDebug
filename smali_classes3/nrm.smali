.class public final Lnrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnrl;

.field public final b:Lajjv;

.field public final c:Lajjv;

.field public final d:Lajbe;

.field public final e:Ljava/util/Map;

.field public final f:Laxad;

.field public g:Lnrk;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnrl;Laisl;Laxad;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrm;->a:Lnrl;

    new-instance p1, Lajjv;

    .line 1
    invoke-direct {p1}, Lajjv;-><init>()V

    iput-object p1, p0, Lnrm;->c:Lajjv;

    iput-object p3, p0, Lnrm;->f:Laxad;

    new-instance p3, Lajjv;

    .line 2
    invoke-direct {p3}, Lajjv;-><init>()V

    iput-object p3, p0, Lnrm;->b:Lajjv;

    new-instance v0, Lajbe;

    .line 3
    invoke-direct {v0}, Lajbe;-><init>()V

    iput-object v0, p0, Lnrm;->d:Lajbe;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnrm;->e:Ljava/util/Map;

    new-instance v0, Lnrj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnrj;-><init>(I)V

    .line 5
    invoke-virtual {p3, v0}, Lajjv;->b(Lajjx;)V

    new-instance p3, Lajih;

    .line 6
    invoke-direct {p3}, Lajih;-><init>()V

    invoke-virtual {p1, p3}, Lajjv;->b(Lajjx;)V

    .line 7
    invoke-virtual {p1, p2}, Lajjv;->b(Lajjx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnrm;->d:Lajbe;

    .line 1
    invoke-virtual {v0}, Lajbe;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnrm;->g:Lnrk;

    return-void
.end method
